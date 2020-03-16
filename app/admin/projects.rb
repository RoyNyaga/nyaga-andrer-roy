ActiveAdmin.register Project do
  permit_params :name, :description, :detailed_description, :photo, :live_demo, :github_link
end
