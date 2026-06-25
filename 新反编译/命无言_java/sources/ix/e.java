package ix;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends hx.c {
    @Override // dx.a
    public final Object a(lx.c cVar) {
        String strSubstring = ((lx.e) cVar).f15779e;
        if (".inf".equals(strSubstring)) {
            return Double.valueOf(Double.POSITIVE_INFINITY);
        }
        if ("-.inf".equals(strSubstring)) {
            return Double.valueOf(Double.NEGATIVE_INFINITY);
        }
        if (".nan".equals(strSubstring)) {
            return Double.valueOf(Double.NaN);
        }
        char cCharAt = strSubstring.charAt(0);
        int i10 = 1;
        if (cCharAt == '-') {
            strSubstring = strSubstring.substring(1);
            i10 = -1;
        } else if (cCharAt == '+') {
            strSubstring = strSubstring.substring(1);
        }
        return Double.valueOf(Double.valueOf(strSubstring).doubleValue() * ((double) i10));
    }
}
