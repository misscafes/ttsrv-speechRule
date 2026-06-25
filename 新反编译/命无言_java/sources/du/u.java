package du;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f5590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f5591e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f5592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f5593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f5594c;

    static {
        String[] strArr = new String[0];
        f5590d = strArr;
        f5591e = new u(strArr, strArr, strArr);
    }

    public u(String[] strArr, String[] strArr2, String[] strArr3) {
        this.f5592a = strArr;
        this.f5593b = strArr2;
        strArr3 = strArr3 == null ? f5590d : strArr3;
        this.f5594c = strArr3;
        Math.max(strArr3.length, Math.max(strArr.length, strArr2.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(int r3) {
        /*
            r2 = this;
            if (r3 < 0) goto Lc
            java.lang.String[] r0 = r2.f5594c
            int r1 = r0.length
            if (r3 >= r1) goto Lc
            r0 = r0[r3]
            if (r0 == 0) goto Lc
            return r0
        Lc:
            if (r3 < 0) goto L16
            java.lang.String[] r0 = r2.f5592a
            int r1 = r0.length
            if (r3 >= r1) goto L16
            r0 = r0[r3]
            goto L17
        L16:
            r0 = 0
        L17:
            if (r0 == 0) goto L1a
            return r0
        L1a:
            java.lang.String r0 = r2.b(r3)
            if (r0 == 0) goto L21
            return r0
        L21:
            java.lang.String r3 = java.lang.Integer.toString(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: du.u.a(int):java.lang.String");
    }

    public final String b(int i10) {
        if (i10 >= 0) {
            String[] strArr = this.f5593b;
            if (i10 < strArr.length) {
                return strArr[i10];
            }
        }
        if (i10 == -1) {
            return "EOF";
        }
        return null;
    }
}
