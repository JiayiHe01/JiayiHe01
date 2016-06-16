select distinct title,noOfCopies 
from tbl_book join tbl_book_copies on tbl_book.bookId = tbl_book_copies.bookId
join tbl_library_branch on tbl_book_copies.branchId = tbl_library_branch.branchId
join tbl_book_authors on tbl_book.bookId = tbl_book_authors.bookId
join tbl_author on tbl_book_authors.authorId = tbl_authorName.authorId
where tbl_library_branch.branchName = "Central" and tbl_book_authors.authorId = "Stephen King"
