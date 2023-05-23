* { box-sizing:border-box; padding:0; margin:0; } .row::after { content:""; clear:both; display:table; }
[class*="col-"] { float:left; padding:10px;}
.header, .footer { background-color:lightgray; color:blue; padding:10px;}
.menu ul, .banner ul { list-style-type:none; }
.menu li { background-color:pink; color:black; padding: 10px; margin-bottom:10px; box-shadow:0 1px 3px gray;} .menu li:hover{background-color:red;}
.banner li {border:2px solid black; padding:10px; margin-bottom:10px; box-shadow:0 1px 3px gray;}
.banner li img {width:30%; vertical-align:middle;}
[class*="col-"] { width: 100%; }
/* for mobile */
@media only screen and (min-width: 600px) { .col-t-1 {width: 8.33%;}
/* For tablets: */
.col-t-2 {width: 16.66%;} .col-t-3 {width: 25%;}
.col-t-4 {width: 33.33%;}
.col-t-5 {width: 41.66%;} .col-t-6 {width: 50%; } .col-t-7 {width: 58.33%; } .col-t-9 {width: 75%;} .col-t-10 {width: 83.33%;} .col-t-11 {width: 91.66%; } @media only screen and (min-width: 768px) { /* For desktop: */ .col-1{ width:8.33%; } .col-2{width:16.66%; } .col-3{width:25%;} .col-4{ width:33.33%;} .col-5{width:41.66%; } .col-6{width:50%;} .col-7{ width:58.33%; } .col-8{width:66.66%;} .col-9{width:75%;} .col-10{ width:83.33%; } .col-11{width:91.66%; } .col-12{width:100%;}}
.col-t-8 {width: 66.66%;} .col-t-12 {width: 100%;} }
