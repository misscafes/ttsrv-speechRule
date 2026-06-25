package cq;

import cq.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ h Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public uy.i f5094i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ t0 f5095n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ t0.d f5096o0;
    public final /* synthetic */ String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ i f5097q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(h hVar, t0 t0Var, t0.d dVar, String str, i iVar, ox.c cVar) {
        super(2, cVar);
        this.Z = hVar;
        this.f5095n0 = t0Var;
        this.f5096o0 = dVar;
        this.p0 = str;
        this.f5097q0 = iVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        y0 y0Var = new y0(this.Z, this.f5095n0, this.f5096o0, this.p0, this.f5097q0, cVar);
        y0Var.Y = obj;
        return y0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((y0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d A[RETURN] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.Y
            uy.i r0 = (uy.i) r0
            int r1 = r14.X
            jx.w r2 = jx.w.f15819a
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            px.a r7 = px.a.f24450i
            if (r1 == 0) goto L2b
            if (r1 == r5) goto L27
            if (r1 == r4) goto L20
            if (r1 != r3) goto L1a
            lb.w.j0(r15)
            return r2
        L1a:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r14)
            return r6
        L20:
            uy.i r0 = r14.f5094i
            lb.w.j0(r15)
            r13 = r14
            goto L60
        L27:
            lb.w.j0(r15)
            goto L46
        L2b:
            lb.w.j0(r15)
            r14.Y = r0
            r14.X = r5
            cq.h r15 = r14.Z
            uy.v1 r15 = r15.f4983a
            cq.g r1 = new cq.g
            r1.<init>(r6)
            java.lang.Object r15 = uy.s.t(r15, r1, r14)
            if (r15 != r7) goto L42
            goto L43
        L42:
            r15 = r2
        L43:
            if (r15 != r7) goto L46
            goto L6c
        L46:
            cq.i r15 = r14.f5097q0
            int r11 = r15.f4989b
            boolean r12 = r15.f4991d
            r14.Y = r6
            r14.f5094i = r0
            r14.X = r4
            cq.t0 r8 = r14.f5095n0
            cq.t0$d r9 = r14.f5096o0
            java.lang.String r10 = r14.p0
            r13 = r14
            java.lang.Object r15 = cq.t0.a(r8, r9, r10, r11, r12, r13)
            if (r15 != r7) goto L60
            goto L6c
        L60:
            r13.Y = r6
            r13.f5094i = r6
            r13.X = r3
            java.lang.Object r14 = r0.a(r15, r13)
            if (r14 != r7) goto L6d
        L6c:
            return r7
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
