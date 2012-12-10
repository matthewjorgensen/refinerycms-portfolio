Refinery::PagesController.class_eval do
    # your controller logic goes here
    before_filter :find_projects
        protected
          def find_projects
            @projects = Refinery::Portfolio::Gallery.find(:all)
          end
  end