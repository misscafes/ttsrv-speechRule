package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f23432f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f23434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f23435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f23436d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f23437e = null;

    public /* synthetic */ b0(String str, Object obj, v vVar) {
        this.f23433a = str;
        this.f23435c = obj;
        this.f23434b = vVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f23436d
            monitor-enter(r0)
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L7
            return r4
        L7:
            kr.k r4 = ph.y1.f23902k
            if (r4 != 0) goto Le
            java.lang.Object r3 = r3.f23435c
            return r3
        Le:
            java.lang.Object r4 = ph.b0.f23432f
            monitor-enter(r4)
            boolean r0 = kr.k.k()     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L24
            java.lang.Object r0 = r3.f23437e     // Catch: java.lang.Throwable -> L1e
            if (r0 != 0) goto L20
            java.lang.Object r3 = r3.f23435c     // Catch: java.lang.Throwable -> L1e
            goto L22
        L1e:
            r3 = move-exception
            goto L64
        L20:
            java.lang.Object r3 = r3.f23437e     // Catch: java.lang.Throwable -> L1e
        L22:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            return r3
        L24:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            java.util.List r4 = ph.c0.f23447a     // Catch: java.lang.SecurityException -> L58
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.SecurityException -> L58
        L2b:
            boolean r0 = r4.hasNext()     // Catch: java.lang.SecurityException -> L58
            if (r0 == 0) goto L58
            java.lang.Object r0 = r4.next()     // Catch: java.lang.SecurityException -> L58
            ph.b0 r0 = (ph.b0) r0     // Catch: java.lang.SecurityException -> L58
            boolean r1 = kr.k.k()     // Catch: java.lang.SecurityException -> L58
            if (r1 != 0) goto L50
            r1 = 0
            ph.v r2 = r0.f23434b     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L58
            if (r2 == 0) goto L46
            java.lang.Object r1 = r2.c()     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L58
        L46:
            java.lang.Object r2 = ph.b0.f23432f     // Catch: java.lang.SecurityException -> L58
            monitor-enter(r2)     // Catch: java.lang.SecurityException -> L58
            r0.f23437e = r1     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4d
            goto L2b
        L4d:
            r4 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4d
            throw r4     // Catch: java.lang.SecurityException -> L58
        L50:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.SecurityException -> L58
            java.lang.String r0 = "Refreshing flag cache must be done on a worker thread."
            r4.<init>(r0)     // Catch: java.lang.SecurityException -> L58
            throw r4     // Catch: java.lang.SecurityException -> L58
        L58:
            ph.v r4 = r3.f23434b
            if (r4 != 0) goto L5f
        L5c:
            java.lang.Object r3 = r3.f23435c
            goto L63
        L5f:
            java.lang.Object r3 = r4.c()     // Catch: java.lang.Throwable -> L5c
        L63:
            return r3
        L64:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            throw r3
        L66:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.b0.a(java.lang.Object):java.lang.Object");
    }
}
