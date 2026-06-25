package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends qx.h implements yx.p {
    public q1 X;
    public q Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f26341n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ o1 f26342o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(ox.c cVar, o1 o1Var) {
        super(2, cVar);
        this.f26342o0 = o1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        m1 m1Var = new m1(cVar, this.f26342o0);
        m1Var.f26341n0 = obj;
        return m1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((m1) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:25:0x0071). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.Z
            r1 = 2
            r2 = 1
            px.a r3 = px.a.f24450i
            if (r0 == 0) goto L23
            if (r0 == r2) goto L1f
            if (r0 != r1) goto L18
            ry.q r0 = r5.Y
            ry.q1 r2 = r5.X
            java.lang.Object r4 = r5.f26341n0
            hy.l r4 = (hy.l) r4
            lb.w.j0(r6)
            goto L71
        L18:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L1f:
            lb.w.j0(r6)
            goto L76
        L23:
            lb.w.j0(r6)
            java.lang.Object r6 = r5.f26341n0
            hy.l r6 = (hy.l) r6
            ry.o1 r0 = r5.f26342o0
            java.lang.Object r0 = r0.R()
            boolean r4 = r0 instanceof ry.q
            if (r4 == 0) goto L3e
            ry.q r0 = (ry.q) r0
            ry.o1 r0 = r0.f26350q0
            r5.Z = r2
            r6.b(r0, r5)
            return r3
        L3e:
            boolean r2 = r0 instanceof ry.a1
            if (r2 == 0) goto L76
            ry.a1 r0 = (ry.a1) r0
            ry.q1 r0 = r0.d()
            if (r0 == 0) goto L76
            java.lang.Object r2 = r0.k()
            r2.getClass()
            wy.j r2 = (wy.j) r2
            r4 = r2
            r2 = r0
            r0 = r4
            r4 = r6
        L57:
            boolean r6 = r0.equals(r2)
            if (r6 != 0) goto L76
            boolean r6 = r0 instanceof ry.q
            if (r6 == 0) goto L71
            ry.q r0 = (ry.q) r0
            ry.o1 r6 = r0.f26350q0
            r5.f26341n0 = r4
            r5.X = r2
            r5.Y = r0
            r5.Z = r1
            r4.b(r6, r5)
            return r3
        L71:
            wy.j r0 = r0.l()
            goto L57
        L76:
            jx.w r5 = jx.w.f15819a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ry.m1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
