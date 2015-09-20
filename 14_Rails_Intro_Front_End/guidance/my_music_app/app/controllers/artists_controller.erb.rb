class ApplicationController < ActionController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
 # protect_from_forgery with: :exception
#end

  def index
   @artists= Artists.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
<div class="col-xs-12"
<h1 style =color:#cc3333;> Artists</h1>
<%=artists.inspect%>
<%@artist.each do |artist| %>
  <li> <%= artist %>
  <% end %>
</div>

<table class="table table-hover">
<tr class= "small">
<th> Artist Image </th>
<th> Name </th>
<th> Bio</th>
<th> Actions </th>
</tr>
<%=@artist.each do |artist| %>
  <td class="col-md-2"><%= artist.image_url %> <</td>
  <td> <%= artist.name %> <</td>
  <tr> <%= artist.description %> <</td>
  <td> Coming Soon</td>
  </tr>

  <% end %>