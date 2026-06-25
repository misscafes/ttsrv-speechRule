package bn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vp.u f2590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2591b;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(vp.u r3) {
        /*
            r2 = this;
            boolean r0 = r3.f26287b
            if (r0 != 0) goto L10
            km.e r0 = km.e.f14404a
            java.lang.String r0 = r3.f26286a
            boolean r0 = km.e.j(r0)
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            java.lang.String r1 = "file"
            mr.i.e(r3, r1)
            r2.<init>()
            r2.f2590a = r3
            r2.f2591b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bn.a.<init>(vp.u):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return mr.i.a(this.f2590a, aVar.f2590a) && this.f2591b == aVar.f2591b;
    }

    public final int hashCode() {
        return (this.f2590a.hashCode() * 31) + (this.f2591b ? 1231 : 1237);
    }

    public final String toString() {
        return "ImportBook(file=" + this.f2590a + ", isOnBookShelf=" + this.f2591b + ")";
    }
}
