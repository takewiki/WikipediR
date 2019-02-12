#' 撰写操作手册模块
#'
#' @param txt 操作说明
#' @param name 图片名称
#' @param desc 图片描述
#' @param tip  操作提示
#'
#' @return 返回值
#' @export
#'
#' @examples m();
m <- function(txt=paste('操作手册-',1:26),name=letters,desc=LETTERS,tip=paste('提示-',1:26)) {
  
  # template for takewiki
  # {{m|txt=操作手册|name=图片名称|desc=图片描述|tip=操作提示！}}
  
  cat(paste0("{{m|txt=",txt,"|name=",name,"|desc=",desc,"|tip=",tip,"}}",collapse = "\n\n"));
}

