package t00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f27692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p f27693e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f27694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f27695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f27696c;

    static {
        String[] strArr = new String[0];
        f27692d = strArr;
        f27693e = new p(strArr, strArr, strArr);
    }

    public p(String[] strArr, String[] strArr2, String[] strArr3) {
        this.f27694a = strArr;
        this.f27695b = strArr2;
        strArr3 = strArr3 == null ? f27692d : strArr3;
        this.f27696c = strArr3;
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
            java.lang.String[] r0 = r2.f27696c
            int r1 = r0.length
            if (r3 >= r1) goto Lc
            r0 = r0[r3]
            if (r0 == 0) goto Lc
            return r0
        Lc:
            if (r3 < 0) goto L16
            java.lang.String[] r0 = r2.f27694a
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
            java.lang.String r2 = r2.b(r3)
            if (r2 == 0) goto L21
            return r2
        L21:
            java.lang.String r2 = java.lang.Integer.toString(r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: t00.p.a(int):java.lang.String");
    }

    public final String b(int i10) {
        if (i10 >= 0) {
            String[] strArr = this.f27695b;
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
