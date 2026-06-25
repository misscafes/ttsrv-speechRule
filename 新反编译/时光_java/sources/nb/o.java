package nb;

import java.util.concurrent.atomic.AtomicInteger;
import lb.f0;
import lb.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements g0, c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.p f20178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yb.a f20179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f20180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f20181d;

    public o(yx.p pVar, yb.a aVar) {
        aVar.getClass();
        this.f20178a = pVar;
        this.f20179b = aVar;
        this.f20180c = new AtomicInteger(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // lb.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, yx.l r8, qx.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof nb.l
            if (r0 == 0) goto L13
            r0 = r9
            nb.l r0 = (nb.l) r0
            int r1 = r0.f20175n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20175n0 = r1
            goto L18
        L13:
            nb.l r0 = new nb.l
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.Y
            int r1 = r0.f20175n0
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L39
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            lb.w.j0(r9)
            return r9
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r4
        L31:
            yx.l r8 = r0.X
            java.lang.String r7 = r0.f20174i
            lb.w.j0(r9)
            goto L49
        L39:
            lb.w.j0(r9)
            r0.f20174i = r7
            r0.X = r8
            r0.f20175n0 = r3
            java.lang.Boolean r9 = r6.c(r0)
            if (r9 != r5) goto L49
            goto L64
        L49:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L66
            nb.m r9 = new nb.m
            r9.<init>(r6, r7, r8, r4)
            r0.f20174i = r4
            r0.X = r4
            r0.f20175n0 = r2
            yx.p r6 = r6.f20178a
            java.lang.Object r6 = r6.invoke(r9, r0)
            if (r6 != r5) goto L65
        L64:
            return r5
        L65:
            return r6
        L66:
            yb.a r6 = r6.f20179b
            yb.c r6 = r6.F(r7)
            java.lang.Object r7 = r8.invoke(r6)     // Catch: java.lang.Throwable -> L74
            v10.c.b(r6, r4)
            return r7
        L74:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L76
        L76:
            r8 = move-exception
            v10.c.b(r6, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.o.a(java.lang.String, yx.l, qx.c):java.lang.Object");
    }

    @Override // nb.c0
    public final yb.a b() {
        return this.f20179b;
    }

    @Override // lb.g0
    public final Boolean c(ox.c cVar) {
        return Boolean.valueOf(this.f20181d != null || this.f20179b.x());
    }

    @Override // lb.g0
    public final Object d(f0 f0Var, yx.p pVar, qx.i iVar) {
        return this.f20178a.invoke(new n(this, f0Var, pVar, null), iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(lb.f0 r8, yx.p r9, qx.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof nb.k
            if (r0 == 0) goto L13
            r0 = r10
            nb.k r0 = (nb.k) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            nb.k r0 = new nb.k
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.X
            int r1 = r0.Z
            java.lang.String r2 = "ROLLBACK TRANSACTION"
            r3 = 0
            java.util.concurrent.atomic.AtomicInteger r4 = r7.f20180c
            r5 = 1
            yb.a r6 = r7.f20179b
            if (r1 == 0) goto L36
            if (r1 != r5) goto L30
            int r5 = r0.f20173i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L2e
            goto L73
        L2e:
            r8 = move-exception
            goto L87
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r3
        L36:
            lb.w.j0(r10)
            int r10 = r8.ordinal()
            if (r10 == 0) goto L54
            if (r10 == r5) goto L4e
            r1 = 2
            if (r10 != r1) goto L4a
            java.lang.String r10 = "BEGIN EXCLUSIVE TRANSACTION"
            ue.l.g(r6, r10)
            goto L59
        L4a:
            r00.a.t()
            return r3
        L4e:
            java.lang.String r10 = "BEGIN IMMEDIATE TRANSACTION"
            ue.l.g(r6, r10)
            goto L59
        L54:
            java.lang.String r10 = "BEGIN DEFERRED TRANSACTION"
            ue.l.g(r6, r10)
        L59:
            int r10 = r4.incrementAndGet()
            if (r10 <= 0) goto L61
            r7.f20181d = r8
        L61:
            nb.j r8 = new nb.j     // Catch: java.lang.Throwable -> L2e
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L2e
            r0.f20173i = r5     // Catch: java.lang.Throwable -> L2e
            r0.Z = r5     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r10 = r9.invoke(r8, r0)     // Catch: java.lang.Throwable -> L2e
            px.a r8 = px.a.f24450i
            if (r10 != r8) goto L73
            return r8
        L73:
            int r8 = r4.decrementAndGet()
            if (r8 != 0) goto L7b
            r7.f20181d = r3
        L7b:
            if (r5 == 0) goto L83
            java.lang.String r7 = "END TRANSACTION"
            ue.l.g(r6, r7)
            return r10
        L83:
            ue.l.g(r6, r2)
            return r10
        L87:
            throw r8     // Catch: java.lang.Throwable -> L88
        L88:
            r9 = move-exception
            int r10 = r4.decrementAndGet()     // Catch: android.database.SQLException -> L92
            if (r10 != 0) goto L94
            r7.f20181d = r3     // Catch: android.database.SQLException -> L92
            goto L94
        L92:
            r7 = move-exception
            goto L98
        L94:
            ue.l.g(r6, r2)     // Catch: android.database.SQLException -> L92
            goto L9b
        L98:
            jx.a.a(r8, r7)
        L9b:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.o.e(lb.f0, yx.p, qx.c):java.lang.Object");
    }
}
