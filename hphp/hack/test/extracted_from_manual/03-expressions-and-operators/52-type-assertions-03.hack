// @generated by hh_manual
async function example_snippet_wrapper(): Awaitable<void> {
  $x = tuple(1, 2.0, null);
  $x is (int, float, ?bool); // true
  
  $y = shape('foo' => 1);
  $y is shape('foo' => int); // true
}
