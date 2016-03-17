  function addOption_list(){
for(i=document.drop_list.Category.options.length-1;i>=0;i--)  {
var Category=document.drop_list.Category;
if(document.drop_list.Category[i].selected){
addOption(document.drop_list.SubCat, document.drop_list.Category[i].value, document.drop_list.Category[i].value);
removeOption(Category,i);
}
}
}