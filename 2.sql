
select distinct branchName,sum(noOfCopies) from tbl_library_branch 
join tbl_book_copies where 
tbl_library_branch.branchId = tbl_book_copies.branchId
group by tbl_library_branch.branchName
