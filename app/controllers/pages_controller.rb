class PagesController <ApplicationController
	def home
		@user = User.first
		@todos = Todo.all 
		@cats = Cats.all
	end
end 