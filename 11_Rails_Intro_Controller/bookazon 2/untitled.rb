<div class= "col-xs12">
<h1><%=@book.title %></h1>
<ul><%=image_tag( @book.imag_url, class: "img-thumbnail img-responsive')%> </ul>
<%=@book.author%> 
</div>
<div class="row-fluid">
<%link_to "All Books", books_path, class: 'btn btn-lg btwn primary' %>
<%=link_to "Edit this Book" edit_book_path


