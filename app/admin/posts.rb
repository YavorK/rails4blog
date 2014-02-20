ActiveAdmin.register Post do
  permit_params :title, :content
  index do
    column :id
    column :title
    column :updated_at

    default_actions
  end
end
