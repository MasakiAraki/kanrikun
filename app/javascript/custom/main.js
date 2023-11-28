let p = $jscomp.global
e = e.split('.')
if (!p) p = new Array()
for (m = 0; m < e.length - 1; m++) {
  var u = e[m]
  u in p || (p[u] = {})
  p = p[u]
}
e = e[e.length - 1]
m = p[e]
r = r(m)
r != m &&
  null != r &&
  $jscomp.defineProperty(p, e, { configurable: !0, writable: !0, value: r })
