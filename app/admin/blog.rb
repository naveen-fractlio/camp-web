ActiveAdmin.register Blog, :as => "students_blog" do
  permit_params :title, :body, :author, :link
end
