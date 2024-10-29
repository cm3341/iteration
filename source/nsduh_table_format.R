nsduh_table = function(html, table_number, table_name){
  
  out_table = 
    html |>
    html_table() %>% 
    nth(table_number) |>
    slice(slide) %>% 
    mutate(table_name)
  
  return(out_table)
}

