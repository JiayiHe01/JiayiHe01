Select distinct tbl_book.title, tbl_borrower.name, tbl_borrower.address from tbl_book
Join tbl_book_loans on tbl_book.bookId = tbl_book_loans.bookId
Join tbl_borrower on tbl_book_loans.cardNo = tbl_borrower.cardNo
Where tbl_book_loans.dueDate = getdate()



