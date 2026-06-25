package nb;

import n2.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements b {
    public final t X;
    public final kr.i Y;
    public final ThreadLocal Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f20164i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public volatile boolean f20165n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f20166o0;
    public final int p0;

    public e(final dg.b bVar, final String str, int i10) {
        str.getClass();
        this.Y = new kr.i(4);
        this.Z = new ThreadLocal();
        jy.a aVar = jy.b.X;
        this.f20166o0 = ue.d.q0(30, jy.d.SECONDS);
        this.p0 = 2;
        if (i10 <= 0) {
            ge.c.z("Maximum number of readers must be greater than 0");
            throw null;
        }
        final int i11 = 0;
        this.f20164i = new t(i10, new yx.a() { // from class: nb.c
            @Override // yx.a
            public final Object invoke() {
                int i12 = i11;
                String str2 = str;
                dg.b bVar2 = bVar;
                switch (i12) {
                    case 0:
                        yb.a aVarL = bVar2.l(str2);
                        ue.l.g(aVarL, "PRAGMA query_only = 1");
                        return aVarL;
                    default:
                        return bVar2.l(str2);
                }
            }
        });
        final int i12 = 1;
        this.X = new t(1, new yx.a() { // from class: nb.c
            @Override // yx.a
            public final Object invoke() {
                int i122 = i12;
                String str2 = str;
                dg.b bVar2 = bVar;
                switch (i122) {
                    case 0:
                        yb.a aVarL = bVar2.l(str2);
                        ue.l.g(aVarL, "PRAGMA query_only = 1");
                        return aVarL;
                    default:
                        return bVar2.l(str2);
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014a A[Catch: all -> 0x01a7, TRY_LEAVE, TryCatch #3 {all -> 0x01a7, blocks: (B:64:0x0123, B:69:0x013f, B:71:0x014a, B:86:0x01ab, B:87:0x01b2), top: B:113:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ab A[Catch: all -> 0x01a7, TRY_ENTER, TryCatch #3 {all -> 0x01a7, blocks: (B:64:0x0123, B:69:0x013f, B:71:0x014a, B:86:0x01ab, B:87:0x01b2), top: B:113:0x0123 }] */
    @Override // nb.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(boolean r18, yx.p r19, qx.c r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.e.G(boolean, yx.p, qx.c):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f20165n0) {
            return;
        }
        this.f20165n0 = true;
        this.f20164i.c();
        this.X.c();
    }

    public e(dg.b bVar) {
        this.Y = new kr.i(4);
        this.Z = new ThreadLocal();
        jy.a aVar = jy.b.X;
        this.f20166o0 = ue.d.q0(30, jy.d.SECONDS);
        this.p0 = 2;
        t tVar = new t(1, new q1(bVar, 1));
        this.f20164i = tVar;
        this.X = tVar;
    }
}
