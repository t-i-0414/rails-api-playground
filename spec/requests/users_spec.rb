# typed: false
# frozen_string_literal: true

require 'swagger_helper'
require 'rails_helper'

RSpec.describe '/users', type: :request do
  path '/users' do
    get 'Retrieves user list' do
      tags 'Users'
      produces 'application/json'
      response 200, 'user list found' do
        let(:user) do
          User.create(name: 'foo')
        end

        before do
          user.save
        end

        schema type: :object,
               properties: {
                 data: { type: :array,
                         items: {
                           type: :object,
                           properties: {
                             id: { type: :integer },
                             name: { type: :string },
                             created_at: { type: :string },
                             updated_at: { type: :string }
                           },
                           required: %w[id name created_at updated_at]
                         } }
               },
               required: %w[data]
        run_test! do |response|
          data = JSON.parse(response.body)
          expect(data['data']).to eq([{
            id: user.id,
            name: 'foo',
            created_at: user.created_at.as_json,
            updated_at: user.updated_at.as_json
          }.stringify_keys])
        end
      end
    end
  end
end
