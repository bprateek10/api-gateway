# frozen_string_literal: true

# == Schema Information
#
# Table name: users
#
#  id              :uuid             not null, primary key
#  email           :string           not null
#  password_digest :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
# Indexes
#
#  index_users_on_email  (email) UNIQUE
#
require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    subject { build(:user) }

    context 'email' do
      it { should validate_presence_of(:email) }
      it { should validate_uniqueness_of(:email) }
      it { should allow_value('test@yopmail.com').for(:email) }
      it { should_not allow_value('test').for(:email) }
    end

    context 'password' do
      it { should validate_presence_of(:password) }
      it { should validate_length_of(:password).is_at_least(8) }
    end
  end
end
