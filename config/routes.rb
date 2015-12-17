Rails.application.routes.draw do
    get 'scripts/create'

    # You can have the root of your site routed with "root"
    # root 'welcome#index'

    get 'scripts/:name' => 'scripts#run'
    get 'run/:name' => 'scripts#run'

end
