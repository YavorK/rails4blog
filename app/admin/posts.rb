ActiveAdmin.register Post do
  index do
    column :id
    column :title
    column :updated_at

    default_actions
  end
end