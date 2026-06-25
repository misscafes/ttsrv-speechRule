package zf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f38125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f38126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38127e;

    public d(String str, int i10, int i11, boolean z11, boolean z12) {
        this.f38123a = i10;
        this.f38124b = i11;
        this.f38125c = z11;
        this.f38126d = z12;
        this.f38127e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065 A[RETURN] */
    @Override // zf.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(zf.w0 r8) {
        /*
            r7 = this;
            boolean r0 = r7.f38126d
            java.lang.String r1 = r7.f38127e
            if (r0 == 0) goto Lc
            if (r1 != 0) goto Lc
            java.lang.String r1 = r8.o()
        Lc:
            zf.u0 r0 = r8.f38318b
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
            zf.y0 r6 = (zf.y0) r6
            zf.w0 r6 = (zf.w0) r6
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
            boolean r8 = r7.f38125c
            if (r8 == 0) goto L44
            int r4 = r4 + r3
            goto L46
        L44:
            int r4 = r5 - r4
        L46:
            int r8 = r7.f38124b
            int r7 = r7.f38123a
            if (r7 != 0) goto L4f
            if (r4 != r8) goto L65
            goto L64
        L4f:
            int r4 = r4 - r8
            int r8 = r4 % r7
            if (r8 != 0) goto L65
            int r8 = java.lang.Integer.signum(r4)
            if (r8 == 0) goto L64
            int r8 = java.lang.Integer.signum(r4)
            int r7 = java.lang.Integer.signum(r7)
            if (r8 != r7) goto L65
        L64:
            return r3
        L65:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.d.a(zf.w0):boolean");
    }

    public final String toString() {
        String str = this.f38125c ? vd.d.EMPTY : "last-";
        int i10 = this.f38124b;
        boolean z11 = this.f38126d;
        int i11 = this.f38123a;
        return z11 ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i11), Integer.valueOf(i10), this.f38127e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i11), Integer.valueOf(i10));
    }
}
