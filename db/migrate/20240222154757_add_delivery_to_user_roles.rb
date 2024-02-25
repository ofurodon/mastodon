# frozen_string_literal: true

class AddDeliveryToUserRoles < ActiveRecord::Migration[7.0]
  disable_ddl_transaction!

  def change
    add_column :user_roles, :delivery, :boolean, default: true, null: false
  end
end
