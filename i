@import url("font-awesome.min.css");
@import url("https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic");

/*
	Strata by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
*/

/* Reset */

	html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
		margin: 0;
		padding: 0;
		border: 0;
		font-size: 100%;
		font: inherit;
		vertical-align: baseline;
	}

	article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
		display: block;
	}

	body {
		line-height: 1;
	}

	ol, ul {
		list-style: none;
	}

	blockquote, q {
		quotes: none;
	}

	blockquote:before, blockquote:after, q:before, q:after {
		content: '';
		content: none;
	}

	table {
		border-collapse: collapse;
		border-spacing: 0;
	}

	body {
		-webkit-text-size-adjust: none;
	}

/* Box Model */

	*, *:before, *:after {
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

/* Containers */

	.container {
		margin-left: auto;
		margin-right: auto;
	}

	.container.\31 25\25 {
		width: 100%;
		max-width: 1200px;
		min-width: 960px;
	}

	.container.\37 5\25 {
		width: 720px;
	}

	.container.\35 0\25 {
		width: 480px;
	}

	.container.\32 5\25 {
		width: 240px;
	}

	.container {
		width: 960px;
	}

	@media screen and (max-width: 1800px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 1200px;
			min-width: 960px;
		}

		.container.\37 5\25 {
			width: 720px;
		}

		.container.\35 0\25 {
			width: 480px;
		}

		.container.\32 5\25 {
			width: 240px;
		}

		.container {
			width: 960px;
		}

	}
	
	@media screen and (max-width: 640px){
		div.tab button{
		padding:20.30px 1px;
		}
	}
	
	@media screen and (min-width: 405px )  and (max-width: 650px) {
		div.tab button{
		padding:21.80px 1px;
		}
	}

	@media screen and (max-width: 1280px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 1200px;
			min-width: 960px;
		}

		.container.\37 5\25 {
			width: 720px;
		}

		.container.\35 0\25 {
			width: 480px;
		}

		.container.\32 5\25 {
			width: 240px;
		}

		.container {
			width: 960px;
		}

	}

	@media screen and (max-width: 980px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 1200px;
			min-width: 960px;
		}

		.container.\37 5\25 {
			width: 720px;
		}

		.container.\35 0\25 {
			width: 480px;
		}

		.container.\32 5\25 {
			width: 240px;
		}

		.container {
			width: 960px;
		}

	}

	@media screen and (max-width: 736px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 1200px;
			min-width: 960px;
		}

		.container.\37 5\25 {
			width: 720px;
		}

		.container.\35 0\25 {
			width: 480px;
		}

		.container.\32 5\25 {
			width: 240px;
		}

		.container {
			width: 960px;
		}

	}

	@media screen and (max-width: 480px) {

		.container.\31 25\25 {
			width: 100%;
			max-width: 1200px;
			min-width: 960px;
		}

		.container.\37 5\25 {
			width: 720px;
		}

		.container.\35 0\25 {
			width: 480px;
		}

		.container.\32 5\25 {
			width: 240px;
		}

		.container {
			width: 960px;
		}

	}

/* Grid */

	.row {
		border-bottom: solid 1px transparent;
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

	.row > * {
		float: left;
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
	}

	.row:after, .row:before {
		content: '';
		display: block;
		clear: both;
		height: 0;
	}

	.row.uniform > * > :first-child {
		margin-top: 0;
	}

	.row.uniform > * > :last-child {
		margin-bottom: 0;
	}

	.row.\30 \25 > * {
		padding: 0 0 0 0em;
	}

	.row.\30 \25 {
		margin: 0 0 -1px 0em;
	}

	.row.uniform.\30 \25 > * {
		padding: 0em 0 0 0em;
	}

	.row.uniform.\30 \25 {
		margin: 0em 0 -1px 0em;
	}

	.row > * {
		padding: 0 0 0 2.5em;
	}

	.row {
		margin: 0 0 -1px -2.5em;
	}

	.row.uniform > * {
		padding: 2.5em 0 0 2.5em;
	}

	.row.uniform {
		margin: -2.5em 0 -1px -2.5em;
	}

	.row.\32 00\25 > * {
		padding: 0 0 0 5em;
	}

	.row.\32 00\25 {
		margin: 0 0 -1px -5em;
	}

	.row.uniform.\32 00\25 > * {
		padding: 5em 0 0 5em;
	}

	.row.uniform.\32 00\25 {
		margin: -5em 0 -1px -5em;
	}

	.row.\31 50\25 > * {
		padding: 0 0 0 3.75em;
	}

	.row.\31 50\25 {
		margin: 0 0 -1px -3.75em;
	}

	.row.uniform.\31 50\25 > * {
		padding: 3.75em 0 0 3.75em;
	}

	.row.uniform.\31 50\25 {
		margin: -3.75em 0 -1px -3.75em;
	}

	.row.\35 0\25 > * {
		padding: 0 0 0 1.25em;
	}

	.row.\35 0\25 {
		margin: 0 0 -1px -1.25em;
	}

	.row.uniform.\35 0\25 > * {
		padding: 1.25em 0 0 1.25em;
	}

	.row.uniform.\35 0\25 {
		margin: -1.25em 0 -1px -1.25em;
	}

	.row.\32 5\25 > * {
		padding: 0 0 0 0.625em;
	}

	.row.\32 5\25 {
		margin: 0 0 -1px -0.625em;
	}

	.row.uniform.\32 5\25 > * {
		padding: 0.625em 0 0 0.625em;
	}

	.row.uniform.\32 5\25 {
		margin: -0.625em 0 -1px -0.625em;
	}

	.\31 2u, .\31 2u\24 {
		width: 100%;
		clear: none;
		margin-left: 0;
	}

	.\31 1u, .\31 1u\24 {
		width: 91.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\31 0u, .\31 0u\24 {
		width: 83.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\39 u, .\39 u\24 {
		width: 75%;
		clear: none;
		margin-left: 0;
	}

	.\38 u, .\38 u\24 {
		width: 66.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\37 u, .\37 u\24 {
		width: 58.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\36 u, .\36 u\24 {
		width: 50%;
		clear: none;
		margin-left: 0;
	}

	.\35 u, .\35 u\24 {
		width: 41.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\34 u, .\34 u\24 {
		width: 33.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\33 u, .\33 u\24 {
		width: 25%;
		clear: none;
		margin-left: 0;
	}

	.\32 u, .\32 u\24 {
		width: 16.6666666667%;
		clear: none;
		margin-left: 0;
	}

	.\31 u, .\31 u\24 {
		width: 8.3333333333%;
		clear: none;
		margin-left: 0;
	}

	.\31 2u\24 + *,
	.\31 1u\24 + *,
	.\31 0u\24 + *,
	.\39 u\24 + *,
	.\38 u\24 + *,
	.\37 u\24 + *,
	.\36 u\24 + *,
	.\35 u\24 + *,
	.\34 u\24 + *,
	.\33 u\24 + *,
	.\32 u\24 + *,
	.\31 u\24 + * {
		clear: left;
	}

	.\-11u {
		margin-left: 91.66667%;
	}

	.\-10u {
		margin-left: 83.33333%;
	}

	.\-9u {
		margin-left: 75%;
	}

	.\-8u {
		margin-left: 66.66667%;
	}

	.\-7u {
		margin-left: 58.33333%;
	}

	.\-6u {
		margin-left: 50%;
	}

	.\-5u {
		margin-left: 41.66667%;
	}

	.\-4u {
		margin-left: 33.33333%;
	}

	.\-3u {
		margin-left: 25%;
	}

	.\-2u {
		margin-left: 16.66667%;
	}

	.\-1u {
		margin-left: 8.33333%;
	}

	@media screen and (max-width: 1800px) {

		.row > * {
			padding: 0 0 0 2.5em;
		}

		.row {
			margin: 0 0 -1px -2.5em;
		}

		.row.uniform > * {
			padding: 2.5em 0 0 2.5em;
		}

		.row.uniform {
			margin: -2.5em 0 -1px -2.5em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 5em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -5em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 5em 0 0 5em;
		}

		.row.uniform.\32 00\25 {
			margin: -5em 0 -1px -5em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 3.75em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -3.75em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 3.75em 0 0 3.75em;
		}

		.row.uniform.\31 50\25 {
			margin: -3.75em 0 -1px -3.75em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 1.25em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -1.25em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 1.25em 0 0 1.25em;
		}

		.row.uniform.\35 0\25 {
			margin: -1.25em 0 -1px -1.25em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.625em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.625em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.625em 0 0 0.625em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.625em 0 -1px -0.625em;
		}

		.\31 2u\28xlarge\29, .\31 2u\24\28xlarge\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28xlarge\29, .\31 1u\24\28xlarge\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28xlarge\29, .\31 0u\24\28xlarge\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28xlarge\29, .\39 u\24\28xlarge\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28xlarge\29, .\38 u\24\28xlarge\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28xlarge\29, .\37 u\24\28xlarge\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28xlarge\29, .\36 u\24\28xlarge\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28xlarge\29, .\35 u\24\28xlarge\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28xlarge\29, .\34 u\24\28xlarge\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28xlarge\29, .\33 u\24\28xlarge\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28xlarge\29, .\32 u\24\28xlarge\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28xlarge\29, .\31 u\24\28xlarge\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28xlarge\29 + *,
		.\31 1u\24\28xlarge\29 + *,
		.\31 0u\24\28xlarge\29 + *,
		.\39 u\24\28xlarge\29 + *,
		.\38 u\24\28xlarge\29 + *,
		.\37 u\24\28xlarge\29 + *,
		.\36 u\24\28xlarge\29 + *,
		.\35 u\24\28xlarge\29 + *,
		.\34 u\24\28xlarge\29 + *,
		.\33 u\24\28xlarge\29 + *,
		.\32 u\24\28xlarge\29 + *,
		.\31 u\24\28xlarge\29 + * {
			clear: left;
		}

		.\-11u\28xlarge\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28xlarge\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28xlarge\29 {
			margin-left: 75%;
		}

		.\-8u\28xlarge\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28xlarge\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28xlarge\29 {
			margin-left: 50%;
		}

		.\-5u\28xlarge\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28xlarge\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28xlarge\29 {
			margin-left: 25%;
		}

		.\-2u\28xlarge\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28xlarge\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 1280px) {

		.row > * {
			padding: 0 0 0 2em;
		}

		.row {
			margin: 0 0 -1px -2em;
		}

		.row.uniform > * {
			padding: 2em 0 0 2em;
		}

		.row.uniform {
			margin: -2em 0 -1px -2em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 4em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -4em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 4em 0 0 4em;
		}

		.row.uniform.\32 00\25 {
			margin: -4em 0 -1px -4em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 3em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -3em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 3em 0 0 3em;
		}

		.row.uniform.\31 50\25 {
			margin: -3em 0 -1px -3em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 1em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -1em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 1em 0 0 1em;
		}

		.row.uniform.\35 0\25 {
			margin: -1em 0 -1px -1em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.5em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.5em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.5em 0 0 0.5em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.5em 0 -1px -0.5em;
		}

		.\31 2u\28large\29, .\31 2u\24\28large\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28large\29, .\31 1u\24\28large\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28large\29, .\31 0u\24\28large\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28large\29, .\39 u\24\28large\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28large\29, .\38 u\24\28large\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28large\29, .\37 u\24\28large\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28large\29, .\36 u\24\28large\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28large\29, .\35 u\24\28large\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28large\29, .\34 u\24\28large\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28large\29, .\33 u\24\28large\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28large\29, .\32 u\24\28large\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28large\29, .\31 u\24\28large\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28large\29 + *,
		.\31 1u\24\28large\29 + *,
		.\31 0u\24\28large\29 + *,
		.\39 u\24\28large\29 + *,
		.\38 u\24\28large\29 + *,
		.\37 u\24\28large\29 + *,
		.\36 u\24\28large\29 + *,
		.\35 u\24\28large\29 + *,
		.\34 u\24\28large\29 + *,
		.\33 u\24\28large\29 + *,
		.\32 u\24\28large\29 + *,
		.\31 u\24\28large\29 + * {
			clear: left;
		}

		.\-11u\28large\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28large\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28large\29 {
			margin-left: 75%;
		}

		.\-8u\28large\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28large\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28large\29 {
			margin-left: 50%;
		}

		.\-5u\28large\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28large\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28large\29 {
			margin-left: 25%;
		}

		.\-2u\28large\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28large\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 980px) {

		.row > * {
			padding: 0 0 0 2em;
		}

		.row {
			margin: 0 0 -1px -2em;
		}

		.row.uniform > * {
			padding: 2em 0 0 2em;
		}

		.row.uniform {
			margin: -2em 0 -1px -2em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 4em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -4em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 4em 0 0 4em;
		}

		.row.uniform.\32 00\25 {
			margin: -4em 0 -1px -4em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 3em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -3em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 3em 0 0 3em;
		}

		.row.uniform.\31 50\25 {
			margin: -3em 0 -1px -3em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 1em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -1em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 1em 0 0 1em;
		}

		.row.uniform.\35 0\25 {
			margin: -1em 0 -1px -1em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.5em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.5em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.5em 0 0 0.5em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.5em 0 -1px -0.5em;
		}

		.\31 2u\28medium\29, .\31 2u\24\28medium\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28medium\29, .\31 1u\24\28medium\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28medium\29, .\31 0u\24\28medium\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28medium\29, .\39 u\24\28medium\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28medium\29, .\38 u\24\28medium\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28medium\29, .\37 u\24\28medium\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28medium\29, .\36 u\24\28medium\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28medium\29, .\35 u\24\28medium\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28medium\29, .\34 u\24\28medium\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28medium\29, .\33 u\24\28medium\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28medium\29, .\32 u\24\28medium\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28medium\29, .\31 u\24\28medium\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28medium\29 + *,
		.\31 1u\24\28medium\29 + *,
		.\31 0u\24\28medium\29 + *,
		.\39 u\24\28medium\29 + *,
		.\38 u\24\28medium\29 + *,
		.\37 u\24\28medium\29 + *,
		.\36 u\24\28medium\29 + *,
		.\35 u\24\28medium\29 + *,
		.\34 u\24\28medium\29 + *,
		.\33 u\24\28medium\29 + *,
		.\32 u\24\28medium\29 + *,
		.\31 u\24\28medium\29 + * {
			clear: left;
		}

		.\-11u\28medium\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28medium\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28medium\29 {
			margin-left: 75%;
		}

		.\-8u\28medium\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28medium\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28medium\29 {
			margin-left: 50%;
		}

		.\-5u\28medium\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28medium\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28medium\29 {
			margin-left: 25%;
		}

		.\-2u\28medium\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28medium\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 736px) {

		.row > * {
			padding: 0 0 0 1.5em;
		}

		.row {
			margin: 0 0 -1px -1.5em;
		}

		.row.uniform > * {
			padding: 1.5em 0 0 1.5em;
		}

		.row.uniform {
			margin: -1.5em 0 -1px -1.5em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 3em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -3em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 3em 0 0 3em;
		}

		.row.uniform.\32 00\25 {
			margin: -3em 0 -1px -3em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 2.25em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -2.25em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 2.25em 0 0 2.25em;
		}

		.row.uniform.\31 50\25 {
			margin: -2.25em 0 -1px -2.25em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 0.75em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -0.75em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 0.75em 0 0 0.75em;
		}

		.row.uniform.\35 0\25 {
			margin: -0.75em 0 -1px -0.75em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.375em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.375em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.375em 0 0 0.375em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.375em 0 -1px -0.375em;
		}

		.\31 2u\28small\29, .\31 2u\24\28small\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28small\29, .\31 1u\24\28small\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28small\29, .\31 0u\24\28small\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28small\29, .\39 u\24\28small\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28small\29, .\38 u\24\28small\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28small\29, .\37 u\24\28small\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28small\29, .\36 u\24\28small\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28small\29, .\35 u\24\28small\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28small\29, .\34 u\24\28small\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28small\29, .\33 u\24\28small\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28small\29, .\32 u\24\28small\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28small\29, .\31 u\24\28small\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28small\29 + *,
		.\31 1u\24\28small\29 + *,
		.\31 0u\24\28small\29 + *,
		.\39 u\24\28small\29 + *,
		.\38 u\24\28small\29 + *,
		.\37 u\24\28small\29 + *,
		.\36 u\24\28small\29 + *,
		.\35 u\24\28small\29 + *,
		.\34 u\24\28small\29 + *,
		.\33 u\24\28small\29 + *,
		.\32 u\24\28small\29 + *,
		.\31 u\24\28small\29 + * {
			clear: left;
		}

		.\-11u\28small\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28small\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28small\29 {
			margin-left: 75%;
		}

		.\-8u\28small\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28small\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28small\29 {
			margin-left: 50%;
		}

		.\-5u\28small\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28small\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28small\29 {
			margin-left: 25%;
		}

		.\-2u\28small\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28small\29 {
			margin-left: 8.33333%;
		}

	}

	@media screen and (max-width: 480px) {

		.row > * {
			padding: 0 0 0 1.5em;
		}

		.row {
			margin: 0 0 -1px -1.5em;
		}

		.row.uniform > * {
			padding: 1.5em 0 0 1.5em;
		}

		.row.uniform {
			margin: -1.5em 0 -1px -1.5em;
		}

		.row.\32 00\25 > * {
			padding: 0 0 0 3em;
		}

		.row.\32 00\25 {
			margin: 0 0 -1px -3em;
		}

		.row.uniform.\32 00\25 > * {
			padding: 3em 0 0 3em;
		}

		.row.uniform.\32 00\25 {
			margin: -3em 0 -1px -3em;
		}

		.row.\31 50\25 > * {
			padding: 0 0 0 2.25em;
		}

		.row.\31 50\25 {
			margin: 0 0 -1px -2.25em;
		}

		.row.uniform.\31 50\25 > * {
			padding: 2.25em 0 0 2.25em;
		}

		.row.uniform.\31 50\25 {
			margin: -2.25em 0 -1px -2.25em;
		}

		.row.\35 0\25 > * {
			padding: 0 0 0 0.75em;
		}

		.row.\35 0\25 {
			margin: 0 0 -1px -0.75em;
		}

		.row.uniform.\35 0\25 > * {
			padding: 0.75em 0 0 0.75em;
		}

		.row.uniform.\35 0\25 {
			margin: -0.75em 0 -1px -0.75em;
		}

		.row.\32 5\25 > * {
			padding: 0 0 0 0.375em;
		}

		.row.\32 5\25 {
			margin: 0 0 -1px -0.375em;
		}

		.row.uniform.\32 5\25 > * {
			padding: 0.375em 0 0 0.375em;
		}

		.row.uniform.\32 5\25 {
			margin: -0.375em 0 -1px -0.375em;
		}

		.\31 2u\28xsmall\29, .\31 2u\24\28xsmall\29 {
			width: 100%;
			clear: none;
			margin-left: 0;
		}

		.\31 1u\28xsmall\29, .\31 1u\24\28xsmall\29 {
			width: 91.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 0u\28xsmall\29, .\31 0u\24\28xsmall\29 {
			width: 83.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\39 u\28xsmall\29, .\39 u\24\28xsmall\29 {
			width: 75%;
			clear: none;
			margin-left: 0;
		}

		.\38 u\28xsmall\29, .\38 u\24\28xsmall\29 {
			width: 66.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\37 u\28xsmall\29, .\37 u\24\28xsmall\29 {
			width: 58.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\36 u\28xsmall\29, .\36 u\24\28xsmall\29 {
			width: 50%;
			clear: none;
			margin-left: 0;
		}

		.\35 u\28xsmall\29, .\35 u\24\28xsmall\29 {
			width: 41.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\34 u\28xsmall\29, .\34 u\24\28xsmall\29 {
			width: 33.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\33 u\28xsmall\29, .\33 u\24\28xsmall\29 {
			width: 25%;
			clear: none;
			margin-left: 0;
		}

		.\32 u\28xsmall\29, .\32 u\24\28xsmall\29 {
			width: 16.6666666667%;
			clear: none;
			margin-left: 0;
		}

		.\31 u\28xsmall\29, .\31 u\24\28xsmall\29 {
			width: 8.3333333333%;
			clear: none;
			margin-left: 0;
		}

		.\31 2u\24\28xsmall\29 + *,
		.\31 1u\24\28xsmall\29 + *,
		.\31 0u\24\28xsmall\29 + *,
		.\39 u\24\28xsmall\29 + *,
		.\38 u\24\28xsmall\29 + *,
		.\37 u\24\28xsmall\29 + *,
		.\36 u\24\28xsmall\29 + *,
		.\35 u\24\28xsmall\29 + *,
		.\34 u\24\28xsmall\29 + *,
		.\33 u\24\28xsmall\29 + *,
		.\32 u\24\28xsmall\29 + *,
		.\31 u\24\28xsmall\29 + * {
			clear: left;
		}

		.\-11u\28xsmall\29 {
			margin-left: 91.66667%;
		}

		.\-10u\28xsmall\29 {
			margin-left: 83.33333%;
		}

		.\-9u\28xsmall\29 {
			margin-left: 75%;
		}

		.\-8u\28xsmall\29 {
			margin-left: 66.66667%;
		}

		.\-7u\28xsmall\29 {
			margin-left: 58.33333%;
		}

		.\-6u\28xsmall\29 {
			margin-left: 50%;
		}

		.\-5u\28xsmall\29 {
			margin-left: 41.66667%;
		}

		.\-4u\28xsmall\29 {
			margin-left: 33.33333%;
		}

		.\-3u\28xsmall\29 {
			margin-left: 25%;
		}

		.\-2u\28xsmall\29 {
			margin-left: 16.66667%;
		}

		.\-1u\28xsmall\29 {
			margin-left: 8.33333%;
		}

	}

/* Basic */

	body {
		background: #fff;
	}

		body.is-loading *, body.is-loading *:before, body.is-loading *:after {
			-moz-animation: none !important;
			-webkit-animation: none !important;
			-ms-animation: none !important;
			animation: none !important;
			-moz-transition: none !important;
			-webkit-transition: none !important;
			-ms-transition: none !important;
			transition: none !important;
		}

	body, input, select, textarea {
		color: #a2a2a2;
		font-family: "Source Sans Pro", Helvetica, sans-serif;
		font-size: 16pt;
		font-weight: 400;
		line-height: 1.75em;
	}

	a {
		-moz-transition: color 0.2s ease-in-out, border-color 0.2s ease-in-out;
		-webkit-transition: color 0.2s ease-in-out, border-color 0.2s ease-in-out;
		-ms-transition: color 0.2s ease-in-out, border-color 0.2s ease-in-out;
		transition: color 0.2s ease-in-out, border-color 0.2s ease-in-out;
		border-bottom: dotted 1px;
		color: #008544;
		text-decoration: none;
	}

		a:hover {
			border-bottom-color: transparent;
			color: #008544 !important;
			text-decoration: none;
		}

	strong, b {
		color: #787878;
		font-weight: 400;
	}

	em, i {
		font-style: italic;
	}

	p {
		margin: 0 0 2em 0;
        color:black;
	}

	h1, h2, h3, h4, h5, h6 {
		color: Black;
		font-weight: 400;
		line-height: 1em;
		margin: 0 0 1em 0;
	}

		h1 a, h2 a, h3 a, h4 a, h5 a, h6 a {
			color: inherit;
			text-decoration: none;
		}

	h1 {
		font-size: 2em;
		line-height: 1.5em;
	}

	h2 {
		font-size: 1.5em;
		line-height: 1.5em;
	}

	h3 {
		font-size: 1.25em;
		line-height: 1.5em;
	}

	h4 {
		font-size: 1.1em;
		line-height: 1.5em;
	}

	h5 {
		font-size: 0.9em;
		line-height: 1.5em;
	}

	h6 {
		font-size: 0.7em;
		line-height: 1.5em;
	}

	sub {
		font-size: 0.8em;
		position: relative;
		top: 0.5em;
	}

	sup {
		font-size: 0.8em;
		position: relative;
		top: -0.5em;
	}

	hr {
		border: 0;
		border-bottom: solid 2px #efefef;
		margin: 2em 0;
	}

		hr.major {
			margin: 3em 0;
		}

	blockquote {
		border-left: solid 6px #efefef;
		font-style: italic;
		margin: 0 0 2em 0;
		padding: 0.5em 0 0.5em 1.5em;
	}

	code {
		background: #f7f7f7;
		border-radius: 0.35em;
		border: solid 2px #efefef;
		font-family: "Courier New", monospace;
		font-size: 0.9em;
		margin: 0 0.25em;
		padding: 0.25em 0.65em;
	}

	pre {
		-webkit-overflow-scrolling: touch;
		font-family: "Courier New", monospace;
		font-size: 0.9em;
		margin: 0 0 2em 0;
	}

		pre code {
			display: block;
			line-height: 1.75em;
			padding: 1em 1.5em;
			overflow-x: auto;
		}

	.align-left {
		text-align: left;
	}

	.align-center {
		text-align: center;
	}

	.align-right {
		text-align: right;
	}

/* Section/Article */

	section.special, article.special {
		text-align: center;
	}

	header p {
		color: #1c1919;
		position: relative;
		margin: 0 0 1.5em 0;
	}

	header h2 + p {
		font-size: 1.25em;
		margin-top: -1em;
		line-height: 1.5em;
	}

	header h3 + p {
		font-size: 1.1em;
		margin-top: -0.8em;
		line-height: 1.5em;
	}

	header h4 + p,
	header h5 + p,
	header h6 + p {
		font-size: 0.9em;
		margin-top: -0.6em;
		line-height: 1.5em;
	}

	header.major h2 {
		font-size: 2em;
	}

/* Form */

	form {
		margin: 0 0 2em 0;
	}

	label {
		color: #787878;
		display: block;
		font-size: 0.9em;
		font-weight: 400;
		margin: 0 0 1em 0;
	}

	input[type="text"],
	input[type="password"],
	input[type="email"],
	select,
	textarea {
		-moz-appearance: none;
		-webkit-appearance: none;
		-ms-appearance: none;
		appearance: none;
		background: #f7f7f7;
		border-radius: 0.35em;
		border: solid 2px transparent;
		color: black;
		display: block;
		outline: 0;
		padding: 0 0.75em;
		text-decoration: none;
		width: 100%;
	}

		input[type="text"]:invalid,
		input[type="password"]:invalid,
		input[type="email"]:invalid,
		select:invalid,
		textarea:invalid {
			box-shadow: none;
		}

		input[type="text"]:focus,
		input[type="password"]:focus,
		input[type="email"]:focus,
		select:focus,
		textarea:focus {
			border-color: #008544;
		}

	.select-wrapper {
		text-decoration: none;
		display: block;
		position: relative;
	}

		.select-wrapper:before {
			-moz-osx-font-smoothing: grayscale;
			-webkit-font-smoothing: antialiased;
			font-family: FontAwesome;
			font-style: normal;
			font-weight: normal;
			text-transform: none !important;
		}

		.select-wrapper:before {
			color: #dfdfdf;
			content: '\f078';
			display: block;
			height: 2.75em;
			line-height: 2.75em;
			pointer-events: none;
			position: absolute;
			right: 0;
			text-align: center;
			top: 0;
			width: 2.75em;
		}

		.select-wrapper select::-ms-expand {
			display: none;
		}

	input[type="text"],
	input[type="password"],
	input[type="email"],
	select {
		height: 2.75em;
	}

	textarea {
		padding: 0.75em;
	}

	input[type="checkbox"],
	input[type="radio"] {
		-moz-appearance: none;
		-webkit-appearance: none;
		-ms-appearance: none;
		appearance: none;
		display: block;
		float: left;
		margin-right: -2em;
		opacity: 0;
		width: 1em;
		z-index: -1;
	}

		input[type="checkbox"] + label,
		input[type="radio"] + label {
			text-decoration: none;
			color: #a2a2a2;
			cursor: pointer;
			display: inline-block;
			font-size: 1em;
			font-weight: 400;
			padding-left: 2.4em;
			padding-right: 0.75em;
			position: relative;
		}

			input[type="checkbox"] + label:before,
			input[type="radio"] + label:before {
				-moz-osx-font-smoothing: grayscale;
				-webkit-font-smoothing: antialiased;
				font-family: FontAwesome;
				font-style: normal;
				font-weight: normal;
				text-transform: none !important;
			}

			input[type="checkbox"] + label:before,
			input[type="radio"] + label:before {
				background: #f7f7f7;
				border-radius: 0.35em;
				border: solid 2px transparent;
				content: '';
				display: inline-block;
				height: 1.65em;
				left: 0;
				line-height: 1.58125em;
				position: absolute;
				text-align: center;
				top: 0;
				width: 1.65em;
			}

		input[type="checkbox"]:checked + label:before,
		input[type="radio"]:checked + label:before {
			background: #787878;
			border-color: #787878;
			color: #fff;
			content: '\f00c';
		}

		input[type="checkbox"]:focus + label:before,
		input[type="radio"]:focus + label:before {
			border-color: #008544;
		}

	input[type="checkbox"] + label:before {
		border-radius: 0.35em;
	}

	input[type="radio"] + label:before {
		border-radius: 100%;
	}

	::-webkit-input-placeholder {
		color:#1c1919 ;
		/* opacity: 1.0; */
	}

	:-moz-placeholder {
		color: #1c1919 ;
		/* opacity: 1.0; */
	}

	::-moz-placeholder {
		color: #1c1919 ;
		/* opacity: 1.0; */
	}

	:-ms-input-placeholder {
		color: #1c1919 ;
		/* opacity: 10; */
	}

	.formerize-placeholder {
		color: #1c1919 ;
	/* 	opacity: 1.0; */
	}

/* Box */

	.box {
		border-radius: 0.35em;
		border: solid 2px #efefef;
		margin-bottom: 2em;
		padding: 1.5em;
	}

		.box > :last-child,
		.box > :last-child > :last-child,
		.box > :last-child > :last-child > :last-child {
			margin-bottom: 0;
		}

		.box.alt {
			border: 0;
			border-radius: 0;
			padding: 0;
		}

/* Icon */

	.icon {
		text-decoration: none;
		border-bottom: none;
		position: relative;
	}

		.icon:before {
			-moz-osx-font-smoothing: grayscale;
			-webkit-font-smoothing: antialiased;
			font-family: FontAwesome;
			font-style: normal;
			font-weight: normal;
			text-transform: none !important;
		}

		.icon > .label {
			display: none;
		}

/* Image */

	.image {
		border-radius: 0.35em;
		border: 0;
		display: inline-block;
		position: relative;
	}

		.image:before {
			-moz-transition: opacity 0.2s ease-in-out;
			-webkit-transition: opacity 0.2s ease-in-out;
			-ms-transition: opacity 0.2s ease-in-out;
			transition: opacity 0.2s ease-in-out;
			background: url("images/overlay.png");
			border-radius: 0.35em;
			content: '';
			display: block;
			height: 100%;
			left: 0;
			opacity: 0.5;
			position: absolute;
			top: 0;
			width: 100%;
		}

		.image.thumb {
			text-align: center;
		}

			.image.thumb:after {
				-moz-transition: opacity 0.2s ease-in-out;
				-webkit-transition: opacity 0.2s ease-in-out;
				-ms-transition: opacity 0.2s ease-in-out;
				transition: opacity 0.2s ease-in-out;
				border-radius: 0.35em;
				border: solid 3px rgba(255, 255, 255, 0.5);
				color: #fff;
				content: 'View';
				display: inline-block;
				font-size: 0.8em;
				font-weight: 400;
				left: 50%;
				line-height: 2.25em;
				margin: -1.25em 0 0 -3em;
				opacity: 0;
				padding: 0 1.5em;
				position: absolute;
				text-align: center;
				text-decoration: none;
				top: 50%;
				white-space: nowrap;
			}

			.image.thumb:hover:after {
				opacity: 1.0;
			}

			.image.thumb:hover:before {
				background: url("images/overlay.png"), url("images/overlay.png");
				opacity: 1.0;
			}

		.image img {
			border-radius: 0.35em;
			display: block;
		}

		.image.left {
			float: left;
			margin: 0 1.5em 1em 0;
			top: 0.25em;
		}

		.image.right {
			float: right;
			margin: 0 0 1em 1.5em;
			top: 0.25em;
		}

		.image.left, .image.right {
			max-width: 40%;
		}

			.image.left img, .image.right img {
				width: 100%;
			}

		.image.fit {
			display: block;
			margin: 0 0 2em 0;
			width: 100%;
		}

			.image.fit img {
				width: 100%;
			}

		.image.avatar {
			border-radius: 100%;
		}

			.image.avatar:before {
				display: none;
			}

			.image.avatar img {
				border-radius: 100%;
				width: 100%;
			}

/* List */

	ol {
		list-style: decimal;
		margin: 0 0 2em 0;
		padding-left: 1.25em;
	}

		ol li {
			padding-left: 0.25em;
		}

	ul {
		list-style: disc;
		margin: 0 0 2em 0;
		padding-left: 1em;
	}

		ul li {
			padding-left: 0.5em;
		}

		ul.alt {
			list-style: none;
			padding-left: 0;
		}

			ul.alt li {
				border-top: solid 2px #efefef;
				padding: 0.5em 0;
			}

				ul.alt li:first-child {
					border-top: 0;
					padding-top: 0;
				}

		ul.icons {
			cursor: default;
			list-style: none;
			padding-left: 0;
		}

			ul.icons li {
				display: inline-block;
				padding: 0 1em 0 0;
			}

				ul.icons li:last-child {
					padding-right: 0;
				}

				ul.icons li .icon:before {
					font-size: 1.5em;
				}

		ul.actions {
			cursor: default;
			list-style: none;
			padding-left: 0;
		}

			ul.actions li {
				display: inline-block;
				padding: 0 1em 0 0;
				vertical-align: middle;
			}

				ul.actions li:last-child {
					padding-right: 0;
				}

			ul.actions.small li {
				padding: 0 0.5em 0 0;
			}

			ul.actions.vertical li {
				display: block;
				padding: 1em 0 0 0;
			}

				ul.actions.vertical li:first-child {
					padding-top: 0;
				}

				ul.actions.vertical li > * {
					margin-bottom: 0;
				}

			ul.actions.vertical.small li {
				padding: 0.5em 0 0 0;
			}

				ul.actions.vertical.small li:first-child {
					padding-top: 0;
				}

			ul.actions.fit {
				display: table;
				margin-left: -1em;
				padding: 0;
				table-layout: fixed;
				width: calc(100% + 1em);
			}

				ul.actions.fit li {
					display: table-cell;
					padding: 0 0 0 1em;
				}

					ul.actions.fit li > * {
						margin-bottom: 0;
					}

				ul.actions.fit.small {
					margin-left: -0.5em;
					width: calc(100% + 0.5em);
				}

					ul.actions.fit.small li {
						padding: 0 0 0 0.5em;
					}

		ul.labeled-icons {
			list-style: none;
			padding: 0;
		}

			ul.labeled-icons li {
				line-height: 1.75em;
				margin: 1.5em 0 0 0;
				padding-left: 2.25em;
				position: relative;
			}

				ul.labeled-icons li:first-child {
					margin-top: 0;
				}

				ul.labeled-icons li a {
					color: inherit;
				}

				ul.labeled-icons li h3 {
					color: #1c1919;
					left: 0;
					position: absolute;
					text-align: center;
					top: 0;
					width: 1em;
				}

	dl {
		margin: 0 0 2em 0;
	}

/* Table */

	.table-wrapper {
		-webkit-overflow-scrolling: touch;
		overflow-x: auto;
	}

	table {
		margin: 0 0 2em 0;
		width: 100%;
	}

		table tbody tr {
			border: solid 1px #efefef;
			border-left: 0;
			border-right: 0;
		}

			table tbody tr:nth-child(2n + 1) {
				background-color: #f7f7f7;
			}

		table td {
			padding: 0.75em 0.75em;
            color:black;
		}

		table th {
			color: Black;
			font-size: 0.9em;
			font-weight: 400;
			padding: 0 0.75em 0.75em 0.75em;
			text-align: left;
		}

		table thead {
			border-bottom: solid 2px #efefef;
		}

		table tfoot {
			border-top: solid 2px #efefef;
		}

		table.alt {
			border-collapse: separate;
            height: 350px;
		}

			table.alt tbody tr td {
				border: solid 2px #efefef;
				border-left-width: 0;
				border-top-width: 0;
			}

				table.alt tbody tr td:first-child {
					border-left-width: 2px;
				}

			table.alt tbody tr:first-child td {
				border-top-width: 2px;
			}

			table.alt thead {
				border-bottom: 0;
			}

			table.alt tfoot {
				border-top: 0;
			}

/* Button */

	input[type="submit"],
	input[type="reset"],
	input[type="button"],
	.button {
		-moz-appearance: none;
		-webkit-appearance: none;
		-ms-appearance: none;
		appearance: none;
		-moz-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out, border-color 0.2s ease-in-out;
		-webkit-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out, border-color 0.2s ease-in-out;
		-ms-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out, border-color 0.2s ease-in-out;
		transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out, border-color 0.2s ease-in-out;
		background-color: transparent;
		border-radius: 0.35em;
		border: solid 3px #efefef;
		color: #787878 !important;
		cursor: pointer;
		display: inline-block;
		font-weight: 400;
		height: 3.15em;
		height: calc(2.75em + 6px);
		line-height: 2.75em;
		min-width: 10em;
		padding: 0 1.5em;
		text-align: center;
		text-decoration: none;
		white-space: nowrap;
	}

		input[type="submit"]:hover,
		input[type="reset"]:hover,
		input[type="button"]:hover,
		.button:hover {
			border-color: #008544;
			color: #008544 !important;
		}

		input[type="submit"]:active,
		input[type="reset"]:active,
		input[type="button"]:active,
		.button:active {
			background-color: rgba(73, 191, 157, 0.1);
			border-color: #008544;
			color: #008544 !important;
		}

		input[type="submit"].icon,
		input[type="reset"].icon,
		input[type="button"].icon,
		.button.icon {
			padding-left: 1.35em;
		}

			input[type="submit"].icon:before,
			input[type="reset"].icon:before,
			input[type="button"].icon:before,
			.button.icon:before {
				margin-right: 0.5em;
			}

		input[type="submit"].fit,
		input[type="reset"].fit,
		input[type="button"].fit,
		.button.fit {
			display: block;
			margin: 0 0 1em 0;
			min-width: 0;
			width: 100%;
		}

		input[type="submit"].small,
		input[type="reset"].small,
		input[type="button"].small,
		.button.small {
			font-size: 0.8em;
		}

		input[type="submit"].big,
		input[type="reset"].big,
		input[type="button"].big,
		.button.big {
			font-size: 1.35em;
		}

		input[type="submit"].special,
		input[type="reset"].special,
		input[type="button"].special,
		.button.special {
			background-color: #008544;
			border-color: #008544;
			color: #ffffff !important;
		}

			input[type="submit"].special:hover,
			input[type="reset"].special:hover,
			input[type="button"].special:hover,
			.button.special:hover {
				background-color: #00773d;
				border-color: #00773d;
			}

			input[type="submit"].special:active,
			input[type="reset"].special:active,
			input[type="button"].special:active,
			.button.special:active {
				background-color: #3eb08f;
				border-color: #3eb08f;
			}

		input[type="submit"].disabled, input[type="submit"]:disabled,
		input[type="reset"].disabled,
		input[type="reset"]:disabled,
		input[type="button"].disabled,
		input[type="button"]:disabled,
		.button.disabled,
		.button:disabled {
			background-color: #e7e7e7 !important;
			border-color: #e7e7e7 !important;
			color: #1c1919 !important;
			cursor: default;
		}

/* Work Item */

	.work-item {
		margin: 0 0 2em 0;
	}

		.work-item .image {
			margin: 0 0 1.5em 0;
		}

		.work-item h3 {
			font-size: 1em;
			margin: 0 0 0.5em 0;
		}

		.work-item p {
			font-size: 0.8em;
			line-height: 1.5em;
			margin: 0;
		}

/* Header */

	#header {
		display: -moz-flex;
		display: -webkit-flex;
		display: -ms-flex;
		display: flex;
		-moz-flex-direction: column;
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
		-moz-align-items: -moz-flex-end;
		-webkit-align-items: -webkit-flex-end;
		-ms-align-items: -ms-flex-end;
		align-items: flex-end;
		-moz-justify-content: space-between;
		-webkit-justify-content: space-between;
		-ms-justify-content: space-between;
		justify-content: space-between;
		background-color: #eaeaea;
		background-attachment: scroll,								fixed;
		/* background-image: url("images/overlay.png"), url("../../images/bg.jpg"); */
		background-position: top left,							top left;
		background-repeat: repeat,								no-repeat;
		background-size: auto,								auto 100%;
		color: rgba(255, 255, 255, 0.5);
		height: 100%;
		left: 0;
		padding: 8em 4em;
		position: fixed;
		text-align: right;
		top: 0;
		width: 40%;
	}
    

		#header > * {
			-moz-flex-shrink: 0;
			-webkit-flex-shrink: 0;
			-ms-flex-shrink: 0;
			flex-shrink: 0;
			width: 100%;
		}

		#header > .inner {
			-moz-flex-grow: 1;
			-webkit-flex-grow: 1;
			-ms-flex-grow: 1;
			flex-grow: 1;
			margin: 0 0 2em 0;
		}

		#header strong, #header b {
			color: #ffffff;
		}

		#header h2, #header h3, #header h4, #header h5, #header h6 {
			color: #ffffff;
		}

		#header h1 {
			color: rgba(255, 255, 255, 0.5);
			font-size: 1.35em;
			line-height: 1.75em;
			margin: 0;
		}

		#header .image.avatar {
			margin: 0 0 1em 0;
			width: 6.25em;
		}

/* Footer */

	#footer .icons {
		margin: 1em 0 0 0;
	}

		#footer .icons a {
			color: rgba(255, 255, 255, 0.4);
		}

	#footer .copyright {
		color: rgba(255, 255, 255, 0.4);
		font-size: 0.8em;
		list-style: none;
		margin: 1em 0 0 0;
		padding: 0;
	}

		#footer .copyright li {
			border-left: solid 1px rgba(255, 255, 255, 0.25);
			display: inline-block;
			line-height: 1em;
			margin-left: 0.75em;
			padding-left: 0.75em;
		}

			#footer .copyright li:first-child {
				border-left: 0;
				margin-left: 0;
				padding-left: 0;
			}

			#footer .copyright li a {
				color: inherit;
			}

/* Main */

	#main {
		margin-left: 40%;
		max-width: 54em;
		padding: 8em 4em 4em 4em;
		width: calc(100% - 35%);
	}

		#main > section {
			border-top: solid 2px #efefef;
			margin: 4em 0 0 0;
			padding: 4em 0 0 0;
		}

			#main > section:first-child {
				border-top: 0;
				margin-top: 0;
				padding-top: 0;
			}

/* Poptrox */

	@-moz-keyframes spin {
		0% {
			-moz-transform: rotate(0deg);
			-webkit-transform: rotate(0deg);
			-ms-transform: rotate(0deg);
			transform: rotate(0deg);
		}

		100% {
			-moz-transform: rotate(360deg);
			-webkit-transform: rotate(360deg);
			-ms-transform: rotate(360deg);
			transform: rotate(360deg);
		}
	}

	@-webkit-keyframes spin {
		0% {
			-moz-transform: rotate(0deg);
			-webkit-transform: rotate(0deg);
			-ms-transform: rotate(0deg);
			transform: rotate(0deg);
		}

		100% {
			-moz-transform: rotate(360deg);
			-webkit-transform: rotate(360deg);
			-ms-transform: rotate(360deg);
			transform: rotate(360deg);
		}
	}

	@-ms-keyframes spin {
		0% {
			-moz-transform: rotate(0deg);
			-webkit-transform: rotate(0deg);
			-ms-transform: rotate(0deg);
			transform: rotate(0deg);
		}

		100% {
			-moz-transform: rotate(360deg);
			-webkit-transform: rotate(360deg);
			-ms-transform: rotate(360deg);
			transform: rotate(360deg);
		}
	}

	@keyframes spin {
		0% {
			-moz-transform: rotate(0deg);
			-webkit-transform: rotate(0deg);
			-ms-transform: rotate(0deg);
			transform: rotate(0deg);
		}

		100% {
			-moz-transform: rotate(360deg);
			-webkit-transform: rotate(360deg);
			-ms-transform: rotate(360deg);
			transform: rotate(360deg);
		}
	}

	.poptrox-popup {
		-moz-box-sizing: content-box;
		-webkit-box-sizing: content-box;
		-ms-box-sizing: content-box;
		box-sizing: content-box;
		-webkit-tap-highlight-color: rgba(255, 255, 255, 0);
		background: #fff;
		border-radius: 0.35em;
		box-shadow: 0 0.1em 0.15em 0 rgba(0, 0, 0, 0.15);
		overflow: hidden;
		padding-bottom: 3em;
	}

		.poptrox-popup .loader {
			text-decoration: none;
			-moz-animation: spin 1s linear infinite;
			-webkit-animation: spin 1s linear infinite;
			-ms-animation: spin 1s linear infinite;
			animation: spin 1s linear infinite;
			font-size: 1.5em;
			height: 1em;
			left: 50%;
			line-height: 1em;
			margin: -0.5em 0 0 -0.5em;
			position: absolute;
			top: 50%;
			width: 1em;
		}

			.poptrox-popup .loader:before {
				-moz-osx-font-smoothing: grayscale;
				-webkit-font-smoothing: antialiased;
				font-family: FontAwesome;
				font-style: normal;
				font-weight: normal;
				text-transform: none !important;
			}

			.poptrox-popup .loader:before {
				content: '\f1ce';
			}

		.poptrox-popup .caption {
			background: #fff;
			bottom: 0;
			cursor: default;
			font-size: 0.9em;
			height: 3em;
			left: 0;
			line-height: 2.8em;
			position: absolute;
			text-align: center;
			width: 100%;
			z-index: 1;
		}

		.poptrox-popup .nav-next,
		.poptrox-popup .nav-previous {
			text-decoration: none;
			-moz-transition: opacity 0.2s ease-in-out;
			-webkit-transition: opacity 0.2s ease-in-out;
			-ms-transition: opacity 0.2s ease-in-out;
			transition: opacity 0.2s ease-in-out;
			-webkit-tap-highlight-color: rgba(255, 255, 255, 0);
			background: rgba(0, 0, 0, 0.01);
			cursor: pointer;
			height: 100%;
			opacity: 0;
			position: absolute;
			top: 0;
			width: 50%;
		}

			.poptrox-popup .nav-next:before,
			.poptrox-popup .nav-previous:before {
				-moz-osx-font-smoothing: grayscale;
				-webkit-font-smoothing: antialiased;
				font-family: FontAwesome;
				font-style: normal;
				font-weight: normal;
				text-transform: none !important;
			}

			.poptrox-popup .nav-next:before,
			.poptrox-popup .nav-previous:before {
				color: #fff;
				font-size: 2.5em;
				height: 1em;
				line-height: 1em;
				margin-top: -0.75em;
				position: absolute;
				text-align: center;
				top: 50%;
				width: 1.5em;
			}

		.poptrox-popup .nav-next {
			right: 0;
		}

			.poptrox-popup .nav-next:before {
				content: '\f105';
				right: 0;
			}

		.poptrox-popup .nav-previous {
			left: 0;
		}

			.poptrox-popup .nav-previous:before {
				content: '\f104';
				left: 0;
			}

		.poptrox-popup .closer {
			text-decoration: none;
			-moz-transition: opacity 0.2s ease-in-out;
			-webkit-transition: opacity 0.2s ease-in-out;
			-ms-transition: opacity 0.2s ease-in-out;
			transition: opacity 0.2s ease-in-out;
			-webkit-tap-highlight-color: rgba(255, 255, 255, 0);
			color: #fff;
			height: 4em;
			line-height: 4em;
			opacity: 0;
			position: absolute;
			right: 0;
			text-align: center;
			top: 0;
			width: 4em;
			z-index: 2;
		}

			.poptrox-popup .closer:before {
				-moz-osx-font-smoothing: grayscale;
				-webkit-font-smoothing: antialiased;
				font-family: FontAwesome;
				font-style: normal;
				font-weight: normal;
				text-transform: none !important;
			}

			.poptrox-popup .closer:before {
				-moz-box-sizing: content-box;
				-webkit-box-sizing: content-box;
				-ms-box-sizing: content-box;
				box-sizing: content-box;
				border-radius: 100%;
				border: solid 3px rgba(255, 255, 255, 0.5);
				content: '\f00d';
				display: block;
				font-size: 1em;
				height: 1.75em;
				left: 50%;
				line-height: 1.75em;
				margin: -0.875em 0 0 -0.875em;
				position: absolute;
				top: 50%;
				width: 1.75em;
			}

		.poptrox-popup:hover .nav-next,
		.poptrox-popup:hover .nav-previous {
			opacity: 0.5;
		}

			.poptrox-popup:hover .nav-next:hover,
			.poptrox-popup:hover .nav-previous:hover {
				opacity: 1.0;
			}

		.poptrox-popup:hover .closer {
			opacity: 0.5;
		}

			.poptrox-popup:hover .closer:hover {
				opacity: 1.0;
			}

/* Touch */

	body.is-touch .image.thumb:before {
		opacity: 0.5 !important;
	}

	body.is-touch .image.thumb:after {
		display: none !important;
	}

	body.is-touch #header {
		background-attachment: scroll;
		background-size: auto, cover;
	}

	body.is-touch .poptrox-popup .nav-next,
	body.is-touch .poptrox-popup .nav-previous,
	body.is-touch .poptrox-popup .closer {
		opacity: 1.0 !important;
	}

/* XLarge */

	@media screen and (max-width: 1800px) {

		/* Basic */

			body, input, select, textarea {
				font-size: 12pt;
			}

	}

/* Large */

	@media screen and (max-width: 1280px) {

		/* Header */

			#header {
				padding: 6em 3em 3em 3em;
				width: 30%;
			}

				#header h1 {
					font-size: 1.25em;
				}

					#header h1 br {
						display: none;
					}

		/* Footer */

			#footer .copyright li {
				border-left-width: 0;
				display: block;
				line-height: 2.25em;
				margin-left: 0;
				padding-left: 0;
			}

		/* Main */

			#main {
				margin-left: 30%;
				max-width: none;
				padding: 6em 3em 3em 3em;
				width: calc(100% - 30%);
			}

	}

/* Medium */

	@media screen and (max-width: 980px) {

		/* Basic */

			h1 br, h2 br, h3 br, h4 br, h5 br, h6 br {
				display: none;
			}

		/* List */

			ul.icons li .icon {
				font-size: 1.25em;
			}

		/* Header */

			#header {
				background-attachment: scroll;
				background-position: top left, center center;
				background-size: auto,		cover;
				left: auto;
				padding: 6em 4em;
				position: relative;
				text-align: center;
				top: auto;
				width: 100%;
				display: block;
			}

				#header h1 {
					font-size: 1.75em;
				}

					#header h1 br {
						display: inline;
					}

		/* Footer */

			#footer {
				background-attachment: scroll;
				background-color: #1f1815;
				background-image: url("images/overlay.png"), url("../../images/bg.jpg");
				background-position: top left,						bottom center;
				background-repeat: repeat,							no-repeat;
				background-size: auto,							cover;
				bottom: auto;
				left: auto;
				padding: 4em 4em 6em 4em;
				position: relative;
				text-align: center;
				width: 100%;
			}

				#footer .icons {
					margin: 0 0 1em 0;
				}

				#footer .copyright {
					margin: 0 0 1em 0;
				}

					#footer .copyright li {
						border-left-width: 1px;
						display: inline-block;
						line-height: 1em;
						margin-left: 0.75em;
						padding-left: 0.75em;
					}

		/* Main */

			#main {
				margin: 0;
				padding: 6em 4em;
				width: 100%;
			}

	}

/* Small */

	@media screen and (max-width: 736px) {

		/* Basic */

			h1 {
				font-size: 1.5em;
			}

			h2 {
				font-size: 1.2em;
			}

			h3 {
				font-size: 1em;
			}

		/* Section/Article */

			section.special, article.special {
				text-align: center;
			}

			header.major h2 {
				font-size: 1.35em;
			}

		/* List */

			ul.labeled-icons li {
				padding-left: 2em;
			}

				ul.labeled-icons li h3 {
					line-height: 1.75em;
				}

		/* Header */

			#header {
				padding: 2.25em 1.5em;
			}

				#header h1 {
					font-size: 1.35em;
				}

		/* Footer */

			#footer {
				padding: 2.25em 1.5em;
			}

		/* Main */

			#main {
				padding: 2.25em 1.5em 0.25em 1.5em;
			}

				#main > section {
					margin: 2.25em 0 0 0;
					padding: 2.25em 0 0 0;
				}

		/* Poptrox */

			.poptrox-popup {
				border-radius: 0;
			}

				.poptrox-popup .nav-next:before,
				.poptrox-popup .nav-previous:before {
					margin-top: -1em;
				}

	}

/* XSmall */

	@media screen and (max-width: 480px) {

		/* List */

			ul.actions {
				margin: 0 0 2em 0;
			}

				ul.actions li {
					display: block;
					padding: 1em 0 0 0;
					text-align: center;
					width: 100%;
				}

					ul.actions li:first-child {
						padding-top: 0;
					}

					ul.actions li > * {
						margin: 0 !important;
						width: 100%;
					}

						ul.actions li > *.icon:before {
							margin-left: -2em;
						}

				ul.actions.small li {
					padding: 0.5em 0 0 0;
				}

					ul.actions.small li:first-child {
						padding-top: 0;
					}

		/* Header */

			#header {
				padding: 4.5em 1.5em;
			}

				#header h1 br {
					display: none;
				}

		/* Footer */

			#footer .copyright li {
				border-left-width: 0;
				display: block;
				line-height: 2.25em;
				margin-left: 0;
				padding-left: 0;
			}

	}
	
    #demo-name
    {
        font-color:black;
        
        
        
    }
    .logo{
    padding-top: 3%;
    padding-left: 6%;
    margin-left: 10px;
	