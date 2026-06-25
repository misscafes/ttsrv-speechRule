package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final yx.p f30172n0;

    public c(yx.p pVar, ox.g gVar, int i10, ty.a aVar) {
        super(pVar, gVar, i10, aVar);
        this.f30172n0 = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // uy.e, vy.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(ty.v r5, ox.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof uy.b
            if (r0 == 0) goto L13
            r0 = r6
            uy.b r0 = (uy.b) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L1a
        L13:
            uy.b r0 = new uy.b
            qx.c r6 = (qx.c) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            ty.v r5 = r0.f30168i
            lb.w.j0(r6)
            goto L40
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L30:
            lb.w.j0(r6)
            r0.f30168i = r5
            r0.Z = r3
            java.lang.Object r4 = super.g(r5, r0)
            px.a r6 = px.a.f24450i
            if (r4 != r6) goto L40
            return r6
        L40:
            ty.u r5 = (ty.u) r5
            ty.j r4 = r5.f28586o0
            boolean r4 = r4.n()
            if (r4 == 0) goto L4d
            jx.w r4 = jx.w.f15819a
            return r4
        L4d:
            java.lang.String r4 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            ge.c.C(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.c.g(ty.v, ox.c):java.lang.Object");
    }

    @Override // uy.e, vy.d
    public final vy.d h(ox.g gVar, int i10, ty.a aVar) {
        return new c(this.f30172n0, gVar, i10, aVar);
    }
}
