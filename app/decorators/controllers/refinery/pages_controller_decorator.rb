Refinery::PagesController.class_eval do
    # your controller logic goes here
    before_filter :find_portfolio
        protected
          def find_featured_portfolio
            @featured_portfolios = Refinery::Portfolio::Gallery.find(:all)
          end
  end