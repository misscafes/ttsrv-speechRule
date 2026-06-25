package ma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16058e;

    public d(String str, int i10, int i11, boolean z4, boolean z10) {
        this.f16054a = i10;
        this.f16055b = i11;
        this.f16056c = z4;
        this.f16057d = z10;
        this.f16058e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065 A[RETURN] */
    @Override // ma.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(ma.x0 r8) {
        /*
            r7 = this;
            boolean r0 = r7.f16057d
            java.lang.String r1 = r7.f16058e
            if (r0 == 0) goto Lc
            if (r1 != 0) goto Lc
            java.lang.String r1 = r8.o()
        Lc:
            ma.v0 r0 = r8.f16266b
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L3c
            java.util.List r0 = r0.d()
            java.util.Iterator r0 = r0.iterator()
            r4 = r2
            r5 = r4
        L1c:
            boolean r6 = r0.hasNext()
            if (r6 == 0) goto L3e
            java.lang.Object r6 = r0.next()
            ma.z0 r6 = (ma.z0) r6
            ma.x0 r6 = (ma.x0) r6
            if (r6 != r8) goto L2d
            r4 = r5
        L2d:
            if (r1 == 0) goto L39
            java.lang.String r6 = r6.o()
            boolean r6 = r6.equals(r1)
            if (r6 == 0) goto L1c
        L39:
            int r5 = r5 + 1
            goto L1c
        L3c:
            r4 = r2
            r5 = r3
        L3e:
            boolean r8 = r7.f16056c
            if (r8 == 0) goto L44
            int r4 = r4 + r3
            goto L46
        L44:
            int r4 = r5 - r4
        L46:
            int r8 = r7.f16054a
            int r0 = r7.f16055b
            if (r8 != 0) goto L4f
            if (r4 != r0) goto L65
            goto L64
        L4f:
            int r4 = r4 - r0
            int r0 = r4 % r8
            if (r0 != 0) goto L65
            int r0 = java.lang.Integer.signum(r4)
            if (r0 == 0) goto L64
            int r0 = java.lang.Integer.signum(r4)
            int r8 = java.lang.Integer.signum(r8)
            if (r0 != r8) goto L65
        L64:
            return r3
        L65:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.d.a(ma.x0):boolean");
    }

    public final String toString() {
        String str = this.f16056c ? y8.d.EMPTY : "last-";
        boolean z4 = this.f16057d;
        int i10 = this.f16055b;
        int i11 = this.f16054a;
        return z4 ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i11), Integer.valueOf(i10), this.f16058e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i11), Integer.valueOf(i10));
    }
}
