package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements h {
    public final /* synthetic */ yx.q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f30253i;

    public v(h hVar, yx.q qVar) {
        this.f30253i = hVar;
        this.X = qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // uy.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(uy.i r9, ox.c r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof uy.u
            if (r0 == 0) goto L13
            r0 = r10
            uy.u r0 = (uy.u) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            uy.u r0 = new uy.u
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f30246i
            int r1 = r0.X
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            px.a r6 = px.a.f24450i
            if (r1 == 0) goto L51
            if (r1 == r4) goto L42
            if (r1 == r3) goto L3a
            if (r1 != r2) goto L34
            java.lang.Object r8 = r0.Z
            vy.v r8 = (vy.v) r8
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L32
            goto L7c
        L32:
            r9 = move-exception
            goto L84
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r5
        L3a:
            java.lang.Object r8 = r0.Z
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            lb.w.j0(r10)
            goto L9c
        L42:
            uy.i r9 = r0.f30247n0
            java.lang.Object r8 = r0.Z
            uy.v r8 = (uy.v) r8
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L4c
            goto L63
        L4c:
            r9 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto L88
        L51:
            lb.w.j0(r10)
            uy.h r10 = r8.f30253i     // Catch: java.lang.Throwable -> L4c
            r0.Z = r8     // Catch: java.lang.Throwable -> L4c
            r0.f30247n0 = r9     // Catch: java.lang.Throwable -> L4c
            r0.X = r4     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r10 = r10.b(r9, r0)     // Catch: java.lang.Throwable -> L4c
            if (r10 != r6) goto L63
            goto L9b
        L63:
            vy.v r10 = new vy.v
            ox.g r1 = r0.getContext()
            r10.<init>(r9, r1)
            yx.q r8 = r8.X     // Catch: java.lang.Throwable -> L82
            r0.Z = r10     // Catch: java.lang.Throwable -> L82
            r0.f30247n0 = r5     // Catch: java.lang.Throwable -> L82
            r0.X = r2     // Catch: java.lang.Throwable -> L82
            java.lang.Object r8 = r8.b(r10, r5, r0)     // Catch: java.lang.Throwable -> L82
            if (r8 != r6) goto L7b
            goto L9b
        L7b:
            r8 = r10
        L7c:
            r8.releaseIntercepted()
            jx.w r8 = jx.w.f15819a
            return r8
        L82:
            r9 = move-exception
            r8 = r10
        L84:
            r8.releaseIntercepted()
            throw r9
        L88:
            uy.x1 r10 = new uy.x1
            r10.<init>(r8)
            yx.q r9 = r9.X
            r0.Z = r8
            r0.f30247n0 = r5
            r0.X = r3
            java.lang.Object r9 = uy.s.e(r10, r9, r8, r0)
            if (r9 != r6) goto L9c
        L9b:
            return r6
        L9c:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.v.b(uy.i, ox.c):java.lang.Object");
    }
}
