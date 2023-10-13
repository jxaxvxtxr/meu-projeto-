<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel="stylesheet" href="erro.css">

    <script src="erro.js"></script>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>

    <link href='https://fonts.googleapis.com/css?family=Anton|Passion+One|PT+Sans+Caption' rel='stylesheet' type='text/css'>
<style>


a,
abbr,
acronym,
address,
applet,
article,
aside,
audio,
b,
big,
blockquote,
body,
canvas,
caption,
center,
cite,
code,
dd,
del,
details,
dfn,
div,
dl,
dt,
em,
embed,
fieldset,
figcaption,
figure,
footer,
form,
h1,
h2,
h3,
h4,
h5,
h6,
header,
hgroup,
html,
i,
iframe,
img,
ins,
kbd,
label,
legend,
li,
mark,
menu,
nav,
object,
ol,
output,
p,
pre,
q,
ruby,
s,
samp,
section,
small,
span,
strike,
strong,
sub,
summary,
sup,
table,
tbody,
td,
tfoot,
th,
thead,
time,
tr,
tt,
u,
ul,
var,
video {
  border: 0;
  font: inherit;
  font-size: 100%;
  margin: 0;
  padding: 0;
  vertical-align: baseline;
}
body {
  color: #24292e;
  font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial,
    sans-serif;
  font-size: 16px;
  line-height: 1.5;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  word-wrap: break-word;
}
* {
  box-sizing: border-box;
}
b,
strong {
  font-weight: 600;
}
em,
i {
  font-style: italic;
}
[type="checkbox"] {
  box-sizing: border-box;
  padding: 0;
}
a,
a:hover {
  color: #764abc;
  text-decoration: none;
}
a:active,
a:hover {
  outline-width: 0;
}
a:not([href]) {
  color: inherit;
  text-decoration: none;
}
p {
  margin-bottom: 1em;
  margin-top: 0;
}
h1,
h2,
h3,
h4,
h5,
h6 {
  color: inherit;
  font-weight: 600;
  line-height: 1.25;
  margin-bottom: 16px;
  margin-top: 1.5em;
}
h1 {
  font-size: 32px;
}
h2 {
  font-size: 24px;
}
h3 {
  font-size: 20px;
}
h4 {
  font-size: 16px;
}
h5 {
  font-size: 14px;
}
h6 {
  font-size: 13.6px;
}
ol,
ul {
  margin-bottom: 1em;
  margin-top: 0;
  padding-left: 2em;
}
ol ol,
ul ol {
  list-style-type: lower-roman;
}
ol ol,
ol ul,
ul ol,
ul ul {
  margin-bottom: 0;
  margin-top: 0;
}
ol ol ol,
ol ul ol,
ul ol ol,
ul ul ol {
  list-style-type: lower-alpha;
}
li {
  word-wrap: break-all;
}
li > p {
  margin-top: 1em;
}
li + li {
  margin-top: 0.25em;
}
img {
  border-style: none;
  box-sizing: content-box;
  max-width: 100%;
}
img[align="right"] {
  padding-left: 1.25em;
}
img[align="left"] {
  padding-right: 1.25em;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
  display: block;
  margin-bottom: 16px;
  margin-top: 0;
  overflow: auto;
  width: 100%;
}
table tr {
  background-color: transparent;
  border-top: 1px solid #dfe2e5;
}
table tr:nth-child(2n) {
  background-color: #f6f8fa;
}
table td,
table th {
  border: 1px solid #dfe2e5;
  padding: 6px 13px;
}
table th {
  background-color: inherit;
  font-weight: 600;
}
table td,
table th {
  color: inherit;
}
blockquote {
  color: #6a737d;
  font-size: 16px;
  margin: 0;
  margin-bottom: 16px;
  padding: 0 1em;
}
blockquote > :first-child {
  margin-top: 0;
}
blockquote > :last-child {
  margin-bottom: 0;
}
code {
  background-color: rgba(27, 31, 35, 0.05);
  border-radius: 3px;
  color: inherit;
  font-family: SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono,
    Courier New, monospace;
  font-size: 85%;
  margin: 0;
  padding: 3.2px 6.4px;
}
pre {
  margin-bottom: 16px;
}
pre code {
  background-color: transparent;
  border: 0;
  display: inline;
  font-size: 85%;
  line-height: inherit;
  margin: 0;
  max-width: auto;
  overflow: visible;
  padding: 0;
  white-space: pre;
  word-break: normal;
  word-wrap: normal;
}
kbd {
  background-color: #fafbfc;
  border: 1px solid #d1d5da;
  border-bottom-color: #c6cbd1;
  border-radius: 3px;
  box-shadow: inset 0 -1px 0 #c6cbd1;
  color: #444d56;
  display: inline-block;
  font-family: SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono,
    Courier New, monospace;
  font-size: 68.75%;
  line-height: 10px;
  padding: 3px 5px;
  vertical-align: middle;
}
hr {
  border: 1px solid #dfe2e5;
  box-sizing: content-box;
  margin: 1.5em 0;
  overflow: hidden;
  padding: 0;
}
hr:after,
hr:before {
  content: "";
  display: table;
}
hr:after {
  clear: both;
}
body {
  min-height: 100vh;
  text-rendering: optimizeLegibility;
}
@media only screen and (min-width: 736px) {
  body {
    display: flex;
    flex-direction: column;
  }
}
article:after,
article:before {
  content: "";
  display: table;
}
article:after {
  clear: both;
}
article > :first-child {
  margin-top: 0;
}
article > :last-child {
  margin-bottom: 0;
}
article iframe,
article p img {
  display: block;
  margin-left: auto;
  margin-right: auto;
  max-width: 100%;
}
.anchor {
  display: block;
  position: relative;
  top: -80px;
}
.hash-link {
  line-height: 1;
  margin-left: -20px;
  opacity: 0;
  padding-right: 4px;
  transition: opacity 0.3s;
}
.hash-link:hover {
  opacity: 1 !important;
  transition: none;
}
.hash-link .hash-link-icon {
  vertical-align: middle;
}
.button {
  border: 1px solid #764abc;
  border-radius: 3px;
  color: #764abc;
  display: inline-block;
  font-size: 14px;
  font-weight: 400;
  line-height: 1.2em;
  padding: 10px;
  text-decoration: none !important;
  text-transform: uppercase;
  transition: background 0.3s, color 0.3s;
}
.button:hover {
  background: #764abc;
  color: #fff;
}
h1:hover .hash-link,
h2:hover .hash-link,
h3:hover .hash-link,
h4:hover .hash-link {
  opacity: 0.5;
  transition: none;
}
blockquote {
  background-color: rgba(255, 229, 100, 0.3);
  border-left: 8px solid #ffe564;
  padding: 15px 30px 15px 15px;
}
.wrapper {
  margin: 0 auto;
  max-width: 1100px;
  padding: 0 20px;
}
.wrapper blockquote > p:first-child {
  padding-top: 0;
}
.center {
  display: block;
}
.center,
.homeContainer {
  text-align: center;
}
.homeContainer .homeWrapper {
  padding: 2em 10px;
}
.homeContainer .homeWrapper .wrapper {
  margin: 0 auto;
  max-width: 900px;
  padding: 0 20px;
}
.homeContainer .homeWrapper .projectLogo img {
  height: 100px;
  margin-bottom: 0;
}
.homeContainer .homeWrapper #project_title {
  font-size: 300%;
  letter-spacing: -0.08em;
  line-height: 1em;
  margin-bottom: 80px;
}
.homeContainer .homeWrapper #project_tagline {
  font-size: 200%;
  letter-spacing: -0.04em;
  line-height: 1em;
}
.projectLogo {
  display: none;
  pointer-events: none;
}
.projectLogo img {
  height: 100px;
  margin-bottom: 0;
}
.projectIntro {
  margin: 40px 0;
}
.projectTitle {
  color: pink;
  font-size: 250%;
  line-height: 1em;
}
.projectTitle > small {
  display: block;
  font-weight: 400;
  font-size: 50%;
  line-height: 1em;
  margin: 0.7em 0 1.3em;
}
@media only screen and (min-width: 480px) {
  .projectTitle {
    font-size: 300%;
    margin: 0.3em 0;
  }
  .projectLogo img {
    height: 200px;
    margin-bottom: 10px;
  }
  .homeContainer .homeWrapper {
    padding-left: 10px;
    padding-right: 10px;
  }
}
@media only screen and (min-width: 736px) {
  .homeContainer .homeWrapper {
    position: relative;
  }
  .homeContainer .homeWrapper #inner {
    max-width: 600px;
    padding-right: 40px;
  }
}
@media only screen and (min-width: 1200px) {
  .homeContainer .homeWrapper #inner {
    max-width: 750px;
  }
  .homeContainer .homeWrapper .projectLogo {
    align-items: center;
    bottom: 0;
    display: flex;
    justify-content: flex-end;
    left: 0;
    padding: 2em 100px 4em;
    position: absolute;
    right: 0;
    top: 0;
  }
  .homeContainer .homeWrapper .projectLogo img {
    height: 100%;
    max-height: 250px;
  }
}
@media only screen and (min-width: 1500px) {
  .homeContainer .homeWrapper #inner {
    max-width: 1100px;
    padding-bottom: 40px;
    padding-top: 40px;
  }
  .wrapper {
    max-width: 1400px;
  }
}
.mainContainer {
  flex: 1 1 auto;
  max-width: 100%;
  padding: 48px 0;
}
.mainContainer .wrapper {
  text-align: left;
}
.mainContainer .wrapper .allShareBlock {
  padding: 10px 0;
}
.mainContainer .wrapper .allShareBlock .pluginBlock {
  margin: 12px 0;
  padding: 0;
}
.mainContainer .wrapper .post {
  position: relative;
}
.mainContainer .wrapper .post.basicPost {
  margin-top: 30px;
}
.mainContainer .wrapper .post .postHeader {
  margin-bottom: 16px;
}
.mainContainer .wrapper .post .postHeaderTitle {
  margin-top: 0;
  padding: 0;
}
.mainContainer .wrapper .post .postSocialPlugins {
  padding-top: 1em;
}
.mainContainer .wrapper .post .docPagination {
  background: #764abc;
  bottom: 0;
  left: 0;
  position: absolute;
  right: 0;
}
.mainContainer .wrapper .post .docPagination .pager {
  display: inline-block;
  width: 50%;
}
.mainContainer .wrapper .post .docPagination .pagingNext {
  float: right;
  text-align: right;
}
.mainContainer .wrapper .post .docPagination a {
  border: none;
  color: #fff;
  display: block;
  padding: 4px 12px;
}
.mainContainer .wrapper .post .docPagination a:hover {
  background-color: #f9f9f9;
  color: #393939;
}
.mainContainer .wrapper .post .docPagination a .pagerLabel {
  display: inline;
}
.mainContainer .wrapper .post .docPagination a .pagerTitle {
  display: none;
}
@media only screen and (min-width: 480px) {
  .mainContainer .wrapper .post .docPagination a .pagerLabel {
    display: none;
  }
  .mainContainer .wrapper .post .docPagination a .pagerTitle {
    display: inline;
  }
}
@media only screen and (min-width: 1024px) {
  .mainContainer .wrapper .post {
    display: block;
  }
  .mainContainer .wrapper .posts .post {
    width: 100%;
  }
}
.fixedHeaderContainer {
  background: #764abc;
  color: #fff;
  min-height: 50px;
  padding: 8px 0;
  position: fixed;
  width: 100%;
  z-index: 9999;
  -webkit-transform: translateZ(0);
  transform: translateZ(0);
}
@media only screen and (min-width: 1024px) {
  .fixedHeaderContainer {
    flex-shrink: 0;
  }
}
.fixedHeaderContainer a {
  align-items: center;
  border: 0;
  color: #fff;
  display: flex;
  flex-flow: row nowrap;
  height: 34px;
  z-index: 10000;
}
.fixedHeaderContainer header {
  display: flex;
  flex-flow: row nowrap;
  position: relative;
  text-align: left;
}
.fixedHeaderContainer header img {
  height: 100%;
  margin-right: 10px;
}
.fixedHeaderContainer header .headerTitle {
  font-size: 1.25em;
  margin: 0;
}
.fixedHeaderContainer header .headerTitleWithLogo {
  display: block;
  font-size: 1.25em;
  line-height: 18px;
  margin: 0;
  position: relative;
  z-index: 9999;
}
.fixedHeaderContainer header h3 {
  color: #fff;
  font-size: 16px;
  margin: 0;
  margin-left: 10px;
  text-decoration: underline;
}
@media (max-width: 480px) {
  .headerTitle {
    font-size: 17px;
  }
  .headerTitleWithLogo {
    display: none !important;
  }
}
.promoSection {
  display: flex;
  flex-flow: column wrap;
  font-size: 125%;
  line-height: 1.6em;
  position: relative;
  z-index: 99;
}
.promoSection .promoRow {
  padding: 10px 0;
}
.promoSection .promoRow .pluginWrapper {
  display: block;
}
.promoSection .promoRow .pluginWrapper.ghStarWrapper,
.promoSection .promoRow .pluginWrapper.ghWatchWrapper {
  height: 28px;
}
.promoSection .promoRow .pluginRowBlock {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  margin: 0 -2px;
}
.promoSection .promoRow .pluginRowBlock .pluginWrapper {
  padding: 0 2px;
}
.promoSection .promoRow .pluginRowBlock iframe {
  margin-left: 2px;
  margin-top: 5px;
}
input[type="search"] {
  -moz-appearance: none;
  -webkit-appearance: none;
}
.navSearchWrapper {
  align-items: center;
  align-self: center;
  display: flex;
  justify-content: center;
  padding-left: 10px;
  position: absolute;
  right: 10px;
  top: 15px;
}
.navSearchWrapper:before {
  border: 3px solid #e5e5e5;
  border-radius: 50%;
  content: " ";
  display: block;
  height: 6px;
  left: 15px;
  position: absolute;
  top: 50%;
  -webkit-transform: translateY(-58%);
  transform: translateY(-58%);
  width: 6px;
  z-index: 1;
}
.navSearchWrapper:after {
  background: #e5e5e5;
  content: " ";
  height: 7px;
  left: 24px;
  position: absolute;
  top: 55%;
  -webkit-transform: rotate(-45deg);
  transform: rotate(-45deg);
  width: 3px;
  z-index: 1;
}
.navSearchWrapper .aa-dropdown-menu {
  background: #f9f9f9;
  border: 3px solid rgba(57, 57, 57, 0.25);
  color: #393939;
  font-size: 14px;
  left: auto !important;
  line-height: 1.2em;
  right: 0 !important;
}
.navSearchWrapper
  .aa-dropdown-menu
  .algolia-docsearch-suggestion--category-header {
  background: #764abc;
  color: #fff;
  font-size: 14px;
  font-weight: 400;
}
.navSearchWrapper
  .aa-dropdown-menu
  .algolia-docsearch-suggestion--category-header
  .algolia-docsearch-suggestion--highlight {
  background-color: #764abc;
  color: #fff;
}
.navSearchWrapper
  .aa-dropdown-menu
  .algolia-docsearch-suggestion--subcategory-column
  .algolia-docsearch-suggestion--highlight,
.navSearchWrapper
  .aa-dropdown-menu
  .algolia-docsearch-suggestion--title
  .algolia-docsearch-suggestion--highlight {
  color: #764abc;
}
.navSearchWrapper
  .aa-dropdown-menu
  .algolia-docsearch-suggestion--subcategory-column,
.navSearchWrapper .aa-dropdown-menu .algolia-docsearch-suggestion__secondary {
  border-color: rgba(57, 57, 57, 0.3);
}
input#search_input_react {
  background-color: rgba(0, 0, 0, 0.2);
  border: none;
  border-radius: 20px;
  color: #fff;
  font-size: 14px;
  font-weight: 300;
  line-height: 20px;
  outline: none;
  padding-left: 25px;
  position: relative;
  transition: width 0.5s ease;
  width: 170px;
}
input#search_input_react:active,
input#search_input_react:focus {
  color: #fff;
  width: 220px;
}
.navigationSlider .slidingNav .navSearchWrapper .algolia-docsearch-footer a {
  height: auto;
}
@media only screen and (max-width: 735px) {
  .navSearchWrapper {
    width: 40%;
  }
}
input::-webkit-input-placeholder {
  color: #e5e5e5;
}
input:-ms-input-placeholder {
  color: #e5e5e5;
}
input::-ms-input-placeholder {
  color: #e5e5e5;
}
input::placeholder {
  color: #e5e5e5;
}
.hljs {
  padding: 1.25rem 1.5rem;
}
.gridBlock {
  padding: 0;
}
.gridBlock > * {
  box-sizing: border-box;
}
.gridBlock .fourByGridBlock img,
.gridBlock .threeByGridBlock img,
.gridBlock .twoByGridBlock img {
  max-width: 100%;
}
.gridBlock .gridClear {
  clear: both;
}
@media only screen and (max-width: 735px) {
  .gridBlock .fourByGridBlock {
    flex: 1 0 26%;
  }
}
@media only screen and (min-width: 736px) {
  .gridBlock {
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
  }
  .gridBlock > * {
    margin: 0 12px;
  }
  .gridBlock > :first-child {
    margin-left: 0;
  }
  .gridBlock > :last-child {
    margin-right: 0;
  }
  .gridBlock .twoByGridBlock {
    flex: 1 0 40%;
  }
  .gridBlock .threeByGridBlock {
    flex: 1 0 26%;
  }
  .gridBlock .fourByGridBlock {
    flex: 1 0 20%;
  }
  h2 + .gridBlock {
    padding-top: 20px;
  }
}
@media only screen and (min-width: 1400px) {
  .gridBlock {
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
  }
}
.alignCenter {
  text-align: center;
}
.alignRight {
  text-align: right;
}
.imageAlignSide {
  display: flex;
  flex-flow: row wrap;
}
.blockImage {
  max-width: 730px;
}
.imageAlignSide .blockImage {
  flex: 0 1 500px;
  max-width: 500px;
}
@media only screen and (max-width: 735px) {
  .imageAlignSide .blockImage {
    display: none;
  }
}
.imageAlignSide .blockContent {
  flex: 1 1;
}
.imageAlignBottom .blockImage {
  margin: 0 auto 20px;
  max-width: 730px;
}
.imageAlignBottom.alignCenter .blockImage {
  margin-left: auto;
  margin-right: auto;
}
.imageAlignTop .blockImage {
  margin-bottom: 20px;
  max-width: 80px;
}
.imageAlignTop.alignCenter .blockImage {
  margin-left: auto;
  margin-right: auto;
}
.imageAlignRight .blockImage {
  margin-left: 40px;
}
.imageAlignLeft .blockImage {
  margin-right: 40px;
}
.container .gridBlock .blockContent p {
  padding: 0;
}
.container .wrapper .alignCenter h2 {
  text-align: center;
}
.container .wrapper .imageAlignSide h2 {
  text-align: left;
}
.container .wrapper .imageAlignSide p {
  margin: 0;
  margin-bottom: 40px;
  max-width: 560px;
}
.highlightBackground {
  background: rgba(153, 66, 79, 0.7);
  color: #fff;
}
.highlightBackground a {
  font-weight: 800;
}
.container.highlightBackground .wrapper h1,
.container.highlightBackground .wrapper h2,
.container.highlightBackground .wrapper h3,
.container.highlightBackground .wrapper h4,
.container.highlightBackground .wrapper h5,
.highlightBackground a {
  border-color: #fff;
  color: #fff;
}
.lightBackground {
  background: #f7f7f7;
}
.darkBackground {
  background: gray;
  color: #fff;
}
.darkBackground a,
.darkBackground code {
  color: #d6b3b8;
}
.container.darkBackground .wrapper h1,
.container.darkBackground .wrapper h2,
.container.darkBackground .wrapper h3,
.container.darkBackground .wrapper h4,
.container.darkBackground .wrapper h5 {
  border-color: #fff;
  color: #fff;
}
.container.paddingAll {
  padding: 40px;
}
.container.paddingBottom {
  padding-bottom: 80px;
}
.container.paddingLeft {
  padding-left: 40px;
}
.container.paddingRight {
  padding-right: 40px;
}
.container.paddingTop {
  padding-top: 80px;
}
@media only screen and (max-width: 735px) {
  .container.paddingBottom {
    padding-bottom: 40px;
  }
  .container.paddingTop {
    padding-top: 20px;
  }
}
@media only screen and (max-width: 1023px) {
  .responsiveList .blockContent {
    position: relative;
  }
  .responsiveList .blockContent > div {
    padding-left: 20px;
  }
  .responsiveList .blockContent:before {
    content: "\2022";
    position: absolute;
  }
}
.navigationSlider .navSlideout {
  cursor: pointer;
  padding-top: 4px;
  position: absolute;
  right: 10px;
  top: 0;
  transition: top 0.3s;
  z-index: 101;
}
.navigationSlider .slidingNav {
  bottom: auto;
  box-sizing: border-box;
  left: 0;
  position: fixed;
  right: 0;
  top: 0;
}
.navigationSlider .slidingNav.slidingNavActive {
  height: auto;
  padding-top: 42px;
  width: 300px;
}
.navigationSlider .slidingNav ul {
  background: #40216f;
  box-sizing: border-box;
  color: #fff;
  display: flex;
  flex-wrap: nowrap;
  list-style: none;
  margin-top: 50px;
  padding: 0;
  width: 100%;
}
.navigationSlider .slidingNav.slidingNavActive ul {
  display: block;
}
.navigationSlider .slidingNav ul li {
  flex: 1 1 auto;
  margin: 0;
  text-align: center;
  white-space: nowrap;
}
.navigationSlider .slidingNav ul li a {
  align-items: center;
  box-sizing: border-box;
  color: #764abc;
  color: inherit;
  display: flex;
  font-size: 0.9em;
  height: auto;
  height: 50px;
  justify-content: center;
  margin: 0;
  padding: 10px;
  transition: background-color 0.3s;
}
.navigationSlider .slidingNav ul li.siteNavGroupActive a,
.navigationSlider .slidingNav ul li.siteNavItemActive a,
.navigationSlider .slidingNav ul li a:focus,
.navigationSlider .slidingNav ul li a:hover {
  background: #764abc;
}
.languages-icon {
  width: 20px;
}
#languages-dropdown {
  pointer-events: none;
  position: absolute;
  width: 100%;
}
#languages-dropdown.visible {
  display: flex;
}
#languages-dropdown.hide {
  display: none;
}
#languages-dropdown-items {
  background-color: #764abc;
  display: flex;
  flex-direction: column;
  min-width: 120px;
  pointer-events: all;
}
#languages li {
  display: block;
}
.navPusher {
  left: 0;
  min-height: 100%;
  padding-top: 100px;
  position: relative;
  z-index: 99;
}
.singleRowMobileNav.navPusher {
  padding-top: 50px;
}
.navPusher:after {
  background: rgba(0, 0, 0, 0.4);
  content: "";
  height: 0;
  opacity: 0;
  position: absolute;
  right: 0;
  top: 0;
  transition: opacity 0.5s, width 0.1s 0.5s, height 0.1s 0.5s;
  width: 0;
}
@media screen and (min-width: 1024px) {
  .navPusher {
    display: flex;
    flex-direction: column;
    min-height: calc(100vh - 50px);
    padding-top: 50px;
  }
  .navPusher,
  .navPusher > :first-child {
    flex-grow: 1;
  }
}
.sliderActive .navPusher:after {
  height: 100%;
  opacity: 1;
  transition: opacity 0.5s;
  width: 100%;
  z-index: 100;
}
@media only screen and (max-width: 1024px) {
  .reactNavSearchWrapper input#search_input_react {
    background-color: hsla(17, 71%, 82%, 0.25);
    border: none;
    border-radius: 20px;
    box-sizing: border-box;
    color: #393939;
    font-size: 14px;
    line-height: 20px;
    outline: none;
    padding-left: 25px;
    position: relative;
    transition: background-color 0.2s cubic-bezier(0.68, -0.55, 0.265, 1.55),
      width 0.2s cubic-bezier(0.68, -0.55, 0.265, 1.55), color 0.2s ease;
    width: 100%;
  }
  .reactNavSearchWrapper input#search_input_react:active,
  .reactNavSearchWrapper input#search_input_react:focus {
    background-color: #764abc;
    color: #fff;
  }
  .reactNavSearchWrapper .algolia-docsearch-suggestion--subcategory-inline {
    display: none;
  }
  .reactNavSearchWrapper > span {
    width: 100%;
  }
  .reactNavSearchWrapper .aa-dropdown-menu {
    font-size: 12px;
    line-height: 2em;
    padding: 0;
    border-width: 1px;
    min-width: 500px;
  }
  .reactNavSearchWrapper .algolia-docsearch-suggestion__secondary {
    border-top: none;
  }
  .aa-suggestions {
    min-height: 140px;
    max-height: 60vh;
    -webkit-overflow-scrolling: touch;
    overflow-y: scroll;
  }
  #languages-dropdown {
    left: 0;
    top: 50px;
  }
  #languages-dropdown-items {
    background-color: #764abc;
    display: flex;
    flex-direction: row;
  }
}
@media only screen and (min-width: 1024px) {
  .navSearchWrapper {
    padding-left: 10px;
    position: relative;
    right: auto;
    top: auto;
  }
  .navSearchWrapper .algolia-autocomplete {
    display: block;
  }
  .navigationSlider {
    height: 34px;
    margin-left: auto;
    position: relative;
  }
  .navigationSlider .navSlideout {
    display: none;
  }
  .navigationSlider nav.slidingNav {
    background: none;
    height: auto;
    position: relative;
    right: auto;
    top: auto;
    width: auto;
  }
  .navigationSlider .slidingNav ul {
    background: none;
    display: flex;
    flex-flow: row nowrap;
    margin: 0;
    padding: 0;
    width: auto;
  }
  .navigationSlider .slidingNav ul li a {
    border: 0;
    color: hsla(0, 0%, 100%, 0.8);
    display: flex;
    font-size: 16px;
    font-size: 1em;
    font-weight: 300;
    height: 32px;
    line-height: 1.2em;
    margin: 0;
    padding: 0;
    padding: 6px 10px;
  }
  .navigationSlider .slidingNav ul li.siteNavGroupActive a,
  .navigationSlider .slidingNav ul li.siteNavItemActive a,
  .navigationSlider .slidingNav ul li a:hover {
    color: #fff;
  }
}
@media only screen and (max-width: 735px) {
  .navigationSlider .slidingNav ul {
    overflow-x: auto;
  }
  .navigationSlider .slidingNav ul::-webkit-scrollbar {
    display: none;
  }
  .reactNavSearchWrapper .aa-dropdown-menu {
    min-width: 400px;
  }
}
@media only screen and (max-width: 475px) {
  .reactNavSearchWrapper .aa-dropdown-menu {
    min-width: 300px;
  }
}
.docMainWrapper .wrapper {
  padding-left: 0;
  padding-right: 0;
  padding-top: 10px;
}
@media only screen and (min-width: 1024px) {
  .docMainWrapper {
    width: 100%;
  }
  .docMainWrapper > * {
    margin: 0 24px;
  }
  .docMainWrapper > :first-child {
    margin-left: 0;
  }
  .docMainWrapper > :last-child {
    margin-right: 0;
  }
  .docMainWrapper .mainContainer {
    min-width: 0;
  }
}
.edit-page-link {
  float: right;
  font-size: 10px;
  font-weight: 400;
  margin-top: 3px;
  text-decoration: none;
}
@media only screen and (max-width: 1023px) {
  .edit-page-link {
    display: none;
  }
}
.docLastUpdate {
  font-size: 13px;
  font-style: italic;
  margin: 20px 0;
  text-align: right;
}
.docs-prevnext {
  margin: 20px 0;
}
.docs-prevnext:after {
  clear: both;
  content: " ";
  display: table;
}
.docs-next {
  float: right;
}
.docs-prev {
  float: left;
}
@media only screen and (max-width: 735px) {
  .docs-next {
    clear: both;
    float: left;
  }
  .docs-next,
  .docs-prev {
    margin: 10px 0;
  }
  .arrow-next {
    float: right;
    margin-left: 10px;
  }
  .arrow-prev {
    float: left;
    margin-right: 10px;
  }
  .function-name-prevnext {
    width: 200px;
    display: inline-block;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
}
.hide {
  display: none;
}
.collapsible {
  cursor: pointer;
}
.collapsible .arrow {
  float: right;
  margin-right: 5px;
  -webkit-transform: rotate(90deg);
  transform: rotate(90deg);
  transition: -webkit-transform 0.2s linear;
  transition: transform 0.2s linear;
  transition: transform 0.2s linear, -webkit-transform 0.2s linear;
}
.collapsible .arrow.rotate {
  -webkit-transform: rotate(180deg);
  transform: rotate(180deg);
}
@media only screen and (max-width: 1023px) {
  .docsNavContainer {
    background: #fff;
    left: 0;
    position: fixed;
    width: 100%;
    z-index: 100;
  }
}
@media only screen and (min-width: 1024px) {
  .docsNavContainer {
    flex: 0 0 240px;
    height: calc(100vh - 50px);
    position: -webkit-sticky;
    position: sticky;
    overflow-y: auto;
    top: 50px;
  }
}
.docsSliderActive.docsNavContainer {
  box-sizing: border-box;
  height: 100%;
  -webkit-overflow-scrolling: touch;
  overflow-y: auto;
  -ms-scroll-chaining: none;
  overscroll-behavior: contain;
  padding-bottom: 50px;
}
.docsNavContainer .toc .navBreadcrumb {
  background-color: #f1f1f1;
  box-sizing: border-box;
  display: flex;
  flex-flow: row nowrap;
  font-size: 12px;
  height: 48px;
  overflow: hidden;
  padding: 8px 20px;
}
.docsNavContainer .toc .navWrapper {
  padding: 0;
}
@media only screen and (min-width: 1024px) {
  .docsNavContainer .toc .navBreadcrumb {
    display: none;
  }
  .navBreadcrumb h2 {
    padding: 0 10px;
  }
  .separateOnPageNav .docsNavContainer {
    flex: 0 0 240px;
  }
}
.navBreadcrumb a,
.navBreadcrumb span {
  border: 0;
  color: #393939;
}
@media only screen and (max-width: 735px) {
  .anchor {
    top: -144px;
  }
}
@media only screen and (min-width: 1024px) {
  .toc {
    padding: 40px 0;
  }
}
.toc section {
  padding: 0;
  position: relative;
}
.toc section .navGroups {
  display: none;
  padding: 48px 20px 60px;
}
.toc .toggleNav {
  color: #393939;
  position: relative;
}
.toc .toggleNav .navToggle {
  cursor: pointer;
  height: 32px;
  margin-right: 10px;
  position: relative;
  text-align: left;
  width: 18px;
}
.toc .toggleNav .navToggle:after,
.toc .toggleNav .navToggle:before {
  border: 5px solid #393939;
  border-width: 5px 0;
  content: "";
  height: 6px;
  left: 0;
  left: 8px;
  margin-top: -8px;
  position: absolute;
  top: 50%;
  -webkit-transform: rotate(45deg);
  transform: rotate(45deg);
  width: 3px;
  z-index: 1;
}
.toc .toggleNav .navToggle:after {
  -webkit-transform: rotate(-45deg);
  transform: rotate(-45deg);
}
.toc .toggleNav .navToggle i:after,
.toc .toggleNav .navToggle i:before {
  background: transparent;
  border-color: transparent #393939;
  border-style: solid;
  border-width: 0 5px 5px;
  content: "";
  height: 0;
  left: 2px;
  margin-top: -7px;
  opacity: 1;
  position: absolute;
  top: 50%;
  width: 5px;
  z-index: 10;
}
.toggleNav h2 i {
  padding: 0 4px;
}
.toc .toggleNav .navToggle i:after {
  border-width: 5px 5px 0;
  margin-top: 2px;
}
.docsSliderActive .toc .toggleNav .navToggle:after,
.docsSliderActive .toc .toggleNav .navToggle:before {
  border-width: 8px 0;
  height: 0;
  margin-top: -8px;
}
.docsSliderActive .toc .toggleNav .navToggle i {
  opacity: 0;
}
.docsSliderActive .tocToggler {
  visibility: hidden;
}
.toc .toggleNav .navGroup {
  margin-bottom: 16px;
}
.toc .toggleNav .subNavGroup {
  margin-bottom: 0;
}
.toc .toggleNav .navGroup .navGroupCategoryTitle {
  color: #393939;
  font-size: 18px;
  font-weight: 500;
  line-height: 1.2em;
  margin-bottom: 8px;
  margin-top: 0;
}
.toc .toggleNav .navGroup .navGroupSubcategoryTitle {
  color: #393939;
  font-size: 14px;
  font-weight: 500;
  line-height: 1.5;
  margin-bottom: 0;
  margin-top: 0;
  padding: 4px 0;
}
.toc .toggleNav .navGroup .navListItem {
  margin: 0;
}
.toc .toggleNav .navGroup h3 i:not(:empty) {
  box-sizing: border-box;
  color: rgba(57, 57, 57, 0.5);
  display: inline-block;
  height: 16px;
  margin-right: 10px;
  text-align: center;
  transition: color 0.2s;
  width: 16px;
}
.toc .toggleNav ul {
  padding: 0 8px;
}
.docsSliderActive .toc .toggleNav ul {
  padding-left: 0;
}
.toc .toggleNav ul li {
  list-style-type: none;
  padding: 0;
}
.toc .toggleNav ul li a {
  border: none;
  color: #717171;
  display: block;
  font-size: 14px;
  padding: 4px 0;
  transition: color 0.3s;
}
.toc .toggleNav ul li.navListItemActive a,
.toc .toggleNav ul li a:focus,
.toc .toggleNav ul li a:hover {
  color: #764abc;
}
.docsSliderActive .toc .navBreadcrumb,
.tocActive .navBreadcrumb {
  border-bottom: 1px solid #ccc;
  margin-bottom: 20px;
  position: fixed;
  width: 100%;
}
.toc .toggleNav .navBreadcrumb h2 {
  border: 0;
  flex-grow: 1;
  font-size: 16px;
  font-weight: 600;
  line-height: 32px;
  margin: 0;
  padding: 0;
}
.docsSliderActive .toc section .navGroups {
  display: block;
  padding-top: 60px;
}
.tocToggler {
  cursor: pointer;
  height: 32px;
  line-height: 32px;
  margin-right: -10px;
  padding: 0 10px;
}
.icon-toc {
  box-sizing: border-box;
  display: inline-block;
  line-height: normal;
  position: relative;
  top: -1px;
  vertical-align: middle;
}
.icon-toc,
.icon-toc:after,
.icon-toc:before {
  background-color: currentColor;
  border: 1px solid currentColor;
  border-radius: 50%;
  box-sizing: border-box;
  height: 4px;
  width: 4px;
}
.icon-toc:after,
.icon-toc:before {
  content: "";
  position: absolute;
}
.icon-toc:before {
  left: -1px;
  top: -7px;
}
.icon-toc:after {
  left: -1px;
  top: 5px;
}
.tocActive .icon-toc {
  border-radius: 0;
  height: 16px;
  -webkit-transform: rotate(45deg);
  transform: rotate(45deg);
  width: 3px;
}
.tocActive .icon-toc:before {
  border-radius: 0;
  height: 3px;
  left: 50%;
  top: 50%;
  -webkit-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  width: 16px;
}
.tocActive .icon-toc:after {
  content: "";
}
@media only screen and (min-width: 1024px) {
  .docMainWrapper {
    display: flex;
    flex-flow: row nowrap;
  }
  .docMainWrapper .wrapper {
    padding-top: 0;
    padding-left: 0;
    padding-right: 0;
  }
}
.onPageNav {
  display: none;
}
.onPageNav::-webkit-scrollbar {
  display: none;
}
.onPageNav a {
  color: #717171;
}
.onPageNav ul {
  list-style: none;
}
.onPageNav ul li {
  font-size: 12px;
  line-height: 16px;
  padding-bottom: 8px;
}
.onPageNav ul ul {
  padding: 8px 0 0 20px;
}
.onPageNav ul ul li {
  padding-bottom: 5px;
}
@media only screen and (min-width: 1024px) {
  .toc section .navGroups {
    display: block;
    padding: 0;
    padding-top: 8px;
  }
  .navBreadcrumb h2 {
    padding: 0 10px;
  }
}
@supports ((position: -webkit-sticky) or (position: sticky)) {
  @media only screen and (max-width: 1023px) {
    .tocActive .onPageNav {
      background: #fff;
      bottom: 0;
      display: block;
      left: 0;
      overflow-y: auto;
      -ms-scroll-chaining: none;
      overscroll-behavior: contain;
      padding: 0 20px;
      position: fixed;
      right: 0;
      top: 148px;
      z-index: 10;
    }
    .tocActive .singleRowMobileNav .onPageNav {
      top: 98px;
    }
    .tocActive .navBreadcrumb h2,
    .tocActive .navToggle {
      visibility: hidden;
    }
    .tocActive .onPageNav > .toc-headings {
      padding: 12px 0;
    }
  }
  @media only screen and (min-width: 1024px) {
    .separateOnPageNav .headerWrapper.wrapper,
    .separateOnPageNav .wrapper {
      max-width: 1400px;
    }
    .separateOnPageNav .toc {
      width: auto;
    }
    .separateOnPageNav.sideNavVisible .navPusher .mainContainer {
      flex: 1 auto;
      max-width: 100%;
      min-width: 0;
    }
    .onPageNav {
      align-self: flex-start;
      display: block;
      flex: 0 0 240px;
      max-height: calc(100vh - 90px);
      overflow-y: auto;
      position: -webkit-sticky;
      position: sticky;
      top: 90px;
    }
    .onPageNav > .toc-headings {
      border-left: 1px solid #e0e0e0;
      padding: 10px 0 2px 15px;
    }
    .tocToggler {
      display: none;
    }
  }
}
.blog .wrapper {
  max-width: 1100px;
}
.blogContainer .posts .post {
  border-bottom: 1px solid #e0e0e0;
  border-radius: 3px;
  margin-bottom: 20px;
  padding-bottom: 20px;
}
.blogContainer .postHeader {
  margin-bottom: 10px;
}
.blogContainer .postHeaderTitle {
  margin-top: 0;
}
.blogContainer .postHeader p.post-meta {
  margin-bottom: 10px;
  padding: 0;
}
.blogContainer .postHeader .authorBlock {
  display: flex;
}
.blogContainer .postHeader .post-authorName {
  color: rgba(57, 57, 57, 0.7);
  display: flex;
  flex-direction: column;
  font-size: 14px;
  font-weight: 400;
  justify-content: center;
  margin-right: 10px;
  margin-top: 0;
  margin-bottom: 0;
  padding: 0;
}
.blogContainer .postHeader .authorPhoto {
  border-radius: 50%;
  height: 30px;
  overflow: hidden;
  width: 30px;
}
.blogContainer .postHeader .authorPhoto.authorPhotoBig {
  height: 50px;
  width: 50px;
}
.blog-recent {
  margin: 20px 0;
}
.blog-recent > a {
  float: left;
}
@media only screen and (max-width: 735px) {
  .blog-recent {
    height: 40px;
  }
}
.blogSocialSection {
  display: block;
  padding: 36px 0;
}
.blogSocialSection .blogSocialSectionItem {
  padding-bottom: 5px;
}
.fb-like {
  display: block;
  margin-bottom: 20px;
  width: 100%;
}
.more-users {
  margin: 0 auto;
  max-width: 560px;
  text-align: center;
}
.productShowcaseSection {
  padding: 0 20px;
  text-align: center;
}
.productShowcaseSection.paddingTop {
  padding-top: 20px;
}
.productShowcaseSection.paddingBottom {
  padding-bottom: 80px;
}
.productShowcaseSection h2 {
  color: #764abc;
  font-size: 30px;
  line-height: 1em;
  margin-top: 20px;
  padding: 10px 0;
  text-align: center;
}
.productShowcaseSection p {
  margin: 0 auto;
  max-width: 560px;
  padding: 0.8em 0;
}
.productShowcaseSection .logos {
  align-items: center;
  display: flex;
  flex-flow: row wrap;
  justify-content: center;
  padding: 20px;
}
.productShowcaseSection .logos img {
  max-height: 110px;
  padding: 20px;
  width: 110px;
}
@media only screen and (max-width: 735px) {
  .productShowcaseSection .logos img {
    max-height: 64px;
    padding: 20px;
    width: 64px;
  }
}
.showcaseSection {
  margin: 0 auto;
  max-width: 900px;
}
.showcaseSection,
.showcaseSection .prose h1 {
  text-align: center;
}
.showcaseSection .prose {
  margin: 0 auto;
  max-width: 560px;
  text-align: center;
}
.showcaseSection .logos {
  align-items: center;
  display: flex;
  flex-flow: row wrap;
  justify-content: center;
}
.showcaseSection .logos img {
  max-height: 128px;
  padding: 20px;
  width: 128px;
}
@media only screen and (max-width: 735px) {
  .showcaseSection .logos img {
    max-height: 64px;
    padding: 20px;
    width: 64px;
  }
}
.nav-footer {
  background: #20232a;
  border: none;
  color: #202020;
  font-size: 15px;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  font-weight: 400;
  line-height: 24px;
  padding-bottom: 2em;
  padding-top: 2em;
  position: relative;
}
@media only screen and (min-width: 1024px) {
  .nav-footer {
    flex-shrink: 0;
  }
}
.nav-footer .sitemap {
  display: flex;
  justify-content: space-between;
  margin: 0 auto 3em;
  max-width: 1080px;
}
.nav-footer .sitemap div {
  flex: 1;
}
.nav-footer .sitemap .nav-home {
  display: table;
  height: 72px;
  margin: -12px 20px 0 0;
  opacity: 0.4;
  padding: 10px;
  transition: opacity 0.15s ease-in-out;
  width: 72px;
}
.nav-footer .sitemap .nav-home:focus,
.nav-footer .sitemap .nav-home:hover {
  opacity: 1;
}
@media only screen and (max-width: 735px) {
  .nav-footer .sitemap {
    display: flex;
    flex-direction: column;
    margin: 0 2em 3em;
    width: calc(100% - 4em);
  }
  .nav-footer .sitemap > div {
    margin-bottom: 18px;
  }
}
.nav-footer .sitemap a {
  color: hsla(0, 0%, 100%, 0.6);
  display: block;
  margin: 2px -10px;
  padding: 3px 10px;
}
.nav-footer .sitemap a:focus,
.nav-footer .sitemap a:hover,
.nav-footer .sitemap h5 > a:focus,
.nav-footer .sitemap h5 > a:hover {
  color: #fff;
  text-decoration: none;
}
.nav-footer .sitemap h5,
.nav-footer .sitemap h6 {
  margin: 0 0 10px;
}
.nav-footer .sitemap h5,
.nav-footer .sitemap h5 > a,
.nav-footer .sitemap h6,
.nav-footer .sitemap h6 > a {
  color: #fff;
}
.nav-footer .sitemap h5 > a,
.nav-footer .sitemap h6 > a {
  margin: 0 -10px;
}
.nav-footer .fbOpenSource {
  display: block;
  margin: 1em auto;
  opacity: 0.4;
  transition: opacity 0.15s ease-in-out;
  width: 170px;
}
.nav-footer .fbOpenSource:hover {
  opacity: 1;
}
.nav-footer .copyright {
  color: hsla(0, 0%, 100%, 0.4);
  text-align: center;
}
.nav-footer .social {
  padding: 5px 0;
}
.tabs {
  border-top: 1px solid #cfcfcf;
}
.nav-tabs {
  display: flex;
  border-bottom: 4px solid #e0e0e0;
  width: 100%;
  padding: 0;
  overflow-x: auto;
  white-space: nowrap;
  max-height: 100%;
}
.nav-tabs::-webkit-scrollbar {
  display: none;
}
.tabs .tab-pane:focus {
  outline: none;
}
.tabs .nav-tabs > div {
  font-size: 14px;
  line-height: 1.14286;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  cursor: pointer;
}
.tabs .nav-tabs > div.active {
  border-bottom: 4px solid #764abc;
}
.tab-pane {
  display: none;
}
.tab-pane.active {
  display: block;
}
.tab-pane > pre {
  white-space: pre-wrap;
}
.tab-pane > pre > code {
  margin-top: 0;
  border-radius: 0;
  box-shadow: none;
}
.error-page .error-message-container {
  margin-left: auto;
  margin-right: auto;
  padding-top: 40px;
  max-width: 1400px;
  width: 87%;
}
.error-page .error-message {
  min-height: 90vh;
  background: #fff;
}
.error-page .error-message span {
  color: #764abc;
  font-size: 8.8em;
  font-weight: 700;
  display: inline-block;
  margin-top: 10vh;
  text-align: center;
  display: block;
}
.error-page .error-message p {
  color: #000;
  margin-top: 50px;
  font-size: 1.6em;
  text-align: center;
}
.error-page .error-message a {
  margin-bottom: 50px;
  font-size: 1.6em;
  text-align: center;
  display: block;
  text-decoration: underline;
}
pre {
  position: relative;
}
pre .btnIcon {
  position: absolute;
  top: 4px;
  z-index: 2;
  cursor: pointer;
  border: 1px solid transparent;
  padding: 0;
  color: #fff;
  background-color: transparent;
  height: 30px;
  transition: all 0.25s ease-out;
}
pre .btnIcon:hover {
  text-decoration: none;
}
.btnIcon__body {
  align-items: center;
  display: flex;
}
.btnIcon svg {
  fill: currentColor;
  margin-right: 0.4em;
}
.btnIcon__label {
  font-size: 11px;
}
.btnClipboard {
  right: 10px;
}
header.postHeader:empty {
  display: none;
}
header.postHeader:empty + article h1 {
  margin-top: 0;
}
.homeContainer .homeWrapper {
  padding: 4em 10px 1em;
}
.post article a {
  color: #764abc;
}
.post article a,
.post article a:active,
.post article a:focus,
.post article a:hover {
  text-decoration: underline;
  overflow: hidden;
  position: relative;
  transition: outline-offset 0.2s ease-in-out;
}
.post article a:active,
.post article a:focus,
.post article a:hover {
  background-color: #40216f;
  color: #fff;
  box-shadow: 0 0 0 2px #40216f;
  outline: none;
}
.post article blockquote {
  color: #000;
  background-color: #ecf4f9;
  border-left: 8px solid #cbddea;
}
.post article blockquote a {
  color: #000;
  text-decoration: underline;
  overflow: hidden;
  position: relative;
  transition: outline-offset 0.2s ease-in-out;
}
.post article blockquote a:active,
.post article blockquote a:focus,
.post article blockquote a:hover {
  background-color: #2f5773;
  color: #fff;
  box-shadow: 0 0 0 2px #2f5773;
  outline: none;
  text-decoration: underline;
}
.post article .hash-link {
  color: #717171;
  transition: outline-offset 0.2s ease-in-out;
  opacity: 1;
}
.post article .hash-link:active,
.post article .hash-link:focus,
.post article .hash-link:hover {
  color: #40216f;
  background-color: #fff;
  box-shadow: 0 0 0 0 #2f5773;
  transition: outline-offset 0.2s ease-in-out;
}
.hash-link .hash-link-icon {
  fill: currentColor;
}
.fixedHeaderContainer header .headerTitleWithLogo {
  color: #fff;
  display: block !important;
}
.navigationSlider .slidingNav ul.nav-site a {
  color: #fff;
  font-weight: 400;
}
.navigationSlider .slidingNav ul.nav-site a:active,
.navigationSlider .slidingNav ul.nav-site a:focus,
.navigationSlider .slidingNav ul.nav-site a:hover {
  color: #fff;
  font-weight: 400;
  text-decoration: underline;
}
.navigationSlider .slidingNav ul a[href*="github"] {
  font-size: 0;
}
.navigationSlider .slidingNav ul a[href*="github"]:before {
  content: "";
  width: 32px;
  height: 32px;
  background: url(/img/github-brands.svg);
}
.nav-footer .copyright,
.nav-footer .sitemap a {
  color: #fff;
}
.button.hero {
  font-size: 30px;
  padding: 0.5em 1.25em;
  font-weight: 700;
}
.button.hero,
.button.hero:visited {
  background: pink;
  color: #fff;
}
.button.hero:hover {
  background: #fff;
  color: #764abc;
}
.productShowcaseSection .rowContainer {
  padding-top: 30px;
  padding-bottom: 30px;
}
.productShowcaseSection .featureBlock img {
  width: 60px;
  height: 60px;
  max-width: 60px;
  max-height: 60px;
}
.docsSurvey .blockContent > div p,
.featureBlock .blockContent > div p {
  text-align: left;
}
.libBlock > div p {
  text-align: center;
}
.libBlock h2 a,
.libBlock h2 a:visited {
  color: #000;
  display: flex;
  justify-content: center;
  align-items: center;
}
.libBlock img {
  margin-left: 5px;
  max-width: 16px !important;
  max-height: 16px !important;
}
.container .wrapper .alignLeft h2 {
  margin-top: 10px;
  margin-bottom: 5px;
}
.libsContainer {
  display: flex;
  justify-content: center;
}
.libsContainer .docsSurvey h2 {
  margin-top: 0;
  margin-bottom: 30px;
}
@media only screen and (max-device-width: 480px) {
  .productShowcaseSection .featureBlock {
    padding-top: 30px;
    padding-bottom: 5px;
  }
  .featureBlock .imageAlignTop .blockImage {
    margin-bottom: 0;
  }
  .featureBlock .blockContent h2 {
    margin-top: 0;
    margin-bottom: 5px;
  }
  .featureBlock .blockContent {
    margin-bottom: 25px;
  }
  .homeSplashFade img {
    width: 60px;
    height: 60px;
  }
  .homeSplashFade h1 {
    margin-top: 0;
    margin-bottom: 0;
  }
}
@media only screen and (min-width: 1024px) {
  .reactNavSearchWrapper input#search_input_react {
    height: 100%;
    padding-top: 8px;
    padding-bottom: 8px;
    padding-left: 38px;
  }
  .navSearchWrapper:before {
    left: 24px;
  }
  .navSearchWrapper:after {
    left: 35px;
  }
}
@media only screen and (max-width: 1023px) {
  .reactNavSearchWrapper input#search_input_react {
    padding-left: 38px;
  }
  .navSearchWrapper:before {
    left: 24px;
  }
  .navSearchWrapper:after {
    left: 35px;
  }
  .libsContainer {
    flex-direction: column;
  }
}



</style>
</head>
<body>
    <div class="homeContainer">
  <div class="homeSplashFade">
    <div class="wrapper homeWrapper">
      <div class="inner">
        <div style="display:flex;justify-content:center;align-items:center"><img src="../../img/pracasar.png" alt="Redux logo" width="100" height="100">
          <h1 class="projectTitle">ERRO</h1>
        </div>
        <h2 style="margin-top:0.5em">Voc� n�o est� logado.</h2>
        <div class="section promoSection">
          <div class="promoRow">
            <div class="pluginRowBlock">
              <div class="pluginWrapper buttonWrapper"><a class="button hero" href="login3.jsp" target="_self">Clique aqui para voltar</a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>

</html>