Exercises::Engine.routes.draw do
  root :to => "exercises#index"
  
  match "/select" => "exercises#select", :as => :select
  match "/new-program" => "exercises#new_program", :as => :new_program
  match "active-program" => "exercises#active_program", :as => :active_program
end
