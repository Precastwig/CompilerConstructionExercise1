main () {
	let x = 5 in (
	let x = 10 in (@x;);
	@x; )
};
