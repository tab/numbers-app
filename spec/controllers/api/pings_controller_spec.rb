require 'rails_helper'

RSpec.describe Api::PingsController, type: :controller do

  describe 'GET #show' do
    it 'should respond with pong' do
      process :show
      expect(JSON.parse(response.body)).to eq({"pong" => "ok"})
    end

    it do
      process :show
      expect(response).to have_http_status(:ok)
    end
  end

end
