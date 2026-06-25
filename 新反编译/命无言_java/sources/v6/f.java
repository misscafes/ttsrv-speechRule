package v6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d7.a, fs.a {
    public ar.i A;
    public Throwable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d7.a f25781i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fs.a f25782v;

    public f(d7.a aVar) {
        fs.c cVar = new fs.c();
        mr.i.e(aVar, "delegate");
        this.f25781i = aVar;
        this.f25782v = cVar;
    }

    @Override // d7.a
    public final d7.c P(String str) {
        mr.i.e(str, "sql");
        return this.f25781i.P(str);
    }

    @Override // fs.a
    public final Object a(cr.c cVar) {
        return this.f25782v.a(cVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.f25781i.close();
    }

    @Override // fs.a
    public final void d(Object obj) {
        this.f25782v.d(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7 A[LOOP:0: B:55:0x00f1->B:57:0x00f7, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.StringBuilder r7) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.f.e(java.lang.StringBuilder):void");
    }

    public final String toString() {
        return this.f25781i.toString();
    }
}
