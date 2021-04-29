int area_or_perimeter(int l, int w) {
  //l - dl, w - sh
  int s;
  if (l == w) {
    s = l * w;
  } else {
    s = 2*(l + w);
  }
  return s;
}
