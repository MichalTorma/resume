TEMPLATES{
    book =  [<au>.] [\textit{\enquote{<title>}}.] [<address> <year>.]
    electronic = [<au>.] [\textit{<institution>.}] [<date>.] [\enquote{<title>}.] [\url{<url>}.] [<dateofchange>.] [<urldate>.]
    oral = [<au>.] [<interviewer>,] [<date>,] [<address>.]
    inbook = [<au>.] [\enquote{<title>}.] [In: <booktitle>,] hg. v. [<publisher>.] [<address>] [<place>.] [<pages>.]
    article = [<au>.] [\enquote{<title>}.] [\textit{<journal>,] [<year>,] [<number>,}] [<pages>.]
}


SPECIAL-TEMPLATES:
citelabel = <authorlist.0.last>, <year>
sortkey = <authorlist.0.last><year>

OPTIONS:
namelist_format = last_name_first
use_firstname_initials = False