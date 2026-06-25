package v6;

import bl.u0;
import java.util.concurrent.atomic.AtomicBoolean;
import tc.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements b {
    public final ThreadLocal A;
    public final AtomicBoolean X;
    public final long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f25779i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f25780v;

    public e(u0 u0Var) {
        this.A = new ThreadLocal();
        this.X = new AtomicBoolean(false);
        a0 a0Var = vr.a.f26328v;
        this.Y = li.a.T(30, vr.c.X);
        j jVar = new j(1, new rm.r(u0Var, 16));
        this.f25779i = jVar;
        this.f25780v = jVar;
    }

    public final void a(boolean z4) {
        String str = z4 ? "reader" : "writer";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Timed out attempting to acquire a " + str + " connection.");
        sb2.append("\n\nWriter pool:\n");
        this.f25780v.c(sb2);
        sb2.append("Reader pool:");
        sb2.append('\n');
        this.f25779i.c(sb2);
        i9.e.I(5, sb2.toString());
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.X.compareAndSet(false, true)) {
            this.f25779i.b();
            this.f25780v.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a8 A[Catch: all -> 0x01c0, TRY_LEAVE, TryCatch #0 {all -> 0x01c0, blocks: (B:90:0x01a2, B:92:0x01a8, B:94:0x01b2, B:95:0x01b7), top: B:122:0x01a2 }] */
    @Override // v6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(boolean r18, lr.p r19, cr.c r20) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.e.x(boolean, lr.p, cr.c):java.lang.Object");
    }

    public e(final u0 u0Var, final String str, int i10) {
        mr.i.e(str, "fileName");
        this.A = new ThreadLocal();
        final int i11 = 0;
        this.X = new AtomicBoolean(false);
        a0 a0Var = vr.a.f26328v;
        this.Y = li.a.T(30, vr.c.X);
        if (i10 > 0) {
            this.f25779i = new j(i10, new lr.a() { // from class: v6.c
                @Override // lr.a
                public final Object invoke() throws Exception {
                    switch (i11) {
                        case 0:
                            d7.a aVarB = u0Var.b(str);
                            i9.e.h(aVarB, "PRAGMA query_only = 1");
                            return aVarB;
                        default:
                            return u0Var.b(str);
                    }
                }
            });
            final int i12 = 1;
            this.f25780v = new j(1, new lr.a() { // from class: v6.c
                @Override // lr.a
                public final Object invoke() throws Exception {
                    switch (i12) {
                        case 0:
                            d7.a aVarB = u0Var.b(str);
                            i9.e.h(aVarB, "PRAGMA query_only = 1");
                            return aVarB;
                        default:
                            return u0Var.b(str);
                    }
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}
