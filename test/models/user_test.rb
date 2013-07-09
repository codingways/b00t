require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = Fabricate(:user)
  end

  test 'create' do
    assert_difference ['User.count'] do
      @user = User.create(Fabricate.attributes_for(:user))
    end
  end

  test 'update' do
    new_email = Faker::Internet.email
    assert_no_difference ['User.count'] do
      @user.update_attributes(email: new_email)
    end

    assert_equal new_email, @user.reload.email
  end

  test 'destroy' do
    assert_difference('User.count', -1) { @user.destroy }
  end

  test 'validates_blank_attrs' do
    @user.email = ''
    assert @user.invalid?
    assert_equal 1, @user.errors.size
    assert_equal [error_message_from_model(@user, :email, :blank)],
            @user.errors[:email]
  end
end
