ActiveAdmin.register Project do
  permit_params :name, :description, :detailed_description, :photo, :payment_status
end
