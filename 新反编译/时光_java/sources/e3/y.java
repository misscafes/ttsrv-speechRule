package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends t3.d0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f7810h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e1.n0 f7813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7815g;

    public y(long j11) {
        super(j11);
        e1.n0 n0Var = e1.c1.f7454a;
        n0Var.getClass();
        this.f7813e = n0Var;
        this.f7814f = f7810h;
    }

    @Override // t3.d0
    public final void a(t3.d0 d0Var) {
        d0Var.getClass();
        y yVar = (y) d0Var;
        this.f7813e = yVar.f7813e;
        this.f7814f = yVar.f7814f;
        this.f7815g = yVar.f7815g;
    }

    @Override // t3.d0
    public final t3.d0 b() {
        return new y(t3.m.j().g());
    }

    @Override // t3.d0
    public final t3.d0 c(long j11) {
        return new y(j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(e3.z r7, t3.f r8) {
        /*
            r6 = this;
            java.lang.Object r0 = t3.m.f27847c
            monitor-enter(r0)
            long r1 = r6.f7811c     // Catch: java.lang.Throwable -> L1a
            long r3 = r8.g()     // Catch: java.lang.Throwable -> L1a
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L1c
            int r1 = r6.f7812d     // Catch: java.lang.Throwable -> L1a
            int r4 = r8.h()     // Catch: java.lang.Throwable -> L1a
            if (r1 == r4) goto L18
            goto L1c
        L18:
            r1 = r3
            goto L1d
        L1a:
            r6 = move-exception
            goto L47
        L1c:
            r1 = r2
        L1d:
            monitor-exit(r0)
            java.lang.Object r4 = r6.f7814f
            java.lang.Object r5 = e3.y.f7810h
            if (r4 == r5) goto L2f
            if (r1 == 0) goto L30
            int r4 = r6.f7815g
            int r7 = r6.e(r7, r8)
            if (r4 != r7) goto L2f
            goto L30
        L2f:
            r2 = r3
        L30:
            if (r2 == 0) goto L46
            if (r1 == 0) goto L46
            monitor-enter(r0)
            long r3 = r8.g()     // Catch: java.lang.Throwable -> L43
            r6.f7811c = r3     // Catch: java.lang.Throwable -> L43
            int r7 = r8.h()     // Catch: java.lang.Throwable -> L43
            r6.f7812d = r7     // Catch: java.lang.Throwable -> L43
            monitor-exit(r0)
            return r2
        L43:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L46:
            return r2
        L47:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.y.d(e3.z, t3.f):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8 A[PHI: r11
  0x00d8: PHI (r11v1 int) = (r11v0 int), (r11v2 int) binds: [B:30:0x00a9, B:40:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r13v10, types: [e3.y] */
    /* JADX WARN: Type inference failed for: r13v5, types: [t3.d0] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, t3.d0] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [int] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(e3.z r31, t3.f r32) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.y.e(e3.z, t3.f):int");
    }
}
