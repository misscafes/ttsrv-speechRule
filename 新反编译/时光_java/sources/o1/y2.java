package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements o4.a {
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k3 f21204i;

    public y2(k3 k3Var, boolean z11) {
        this.f21204i = k3Var;
        this.X = z11;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        if (!this.X) {
            return 0L;
        }
        k3 k3Var = this.f21204i;
        if (k3Var.f21060a.a()) {
            return 0L;
        }
        return k3Var.h(k3Var.d(k3Var.f21060a.e(k3Var.d(k3Var.g(j12)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f0(long r4, long r6, ox.c r8) throws java.lang.Throwable {
        /*
            r3 = this;
            boolean r4 = r8 instanceof o1.x2
            if (r4 == 0) goto L13
            r4 = r8
            o1.x2 r4 = (o1.x2) r4
            int r5 = r4.Z
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r4.Z = r5
            goto L1a
        L13:
            o1.x2 r4 = new o1.x2
            qx.c r8 = (qx.c) r8
            r4.<init>(r3, r8)
        L1a:
            java.lang.Object r5 = r4.X
            int r8 = r4.Z
            r0 = 1
            if (r8 == 0) goto L30
            if (r8 != r0) goto L29
            long r6 = r4.f21198i
            lb.w.j0(r5)
            goto L4d
        L29:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r3)
            r3 = 0
            return r3
        L30:
            lb.w.j0(r5)
            boolean r5 = r3.X
            r1 = 0
            if (r5 == 0) goto L57
            o1.k3 r3 = r3.f21204i
            boolean r5 = r3.f21068i
            if (r5 == 0) goto L40
            goto L53
        L40:
            r4.f21198i = r6
            r4.Z = r0
            java.lang.Object r5 = r3.a(r6, r4)
            px.a r3 = px.a.f24450i
            if (r5 != r3) goto L4d
            return r3
        L4d:
            r5.q r5 = (r5.q) r5
            long r1 = r5.j()
        L53:
            long r1 = r5.q.f(r6, r1)
        L57:
            r5.q r3 = r5.q.a(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.y2.f0(long, long, ox.c):java.lang.Object");
    }
}
