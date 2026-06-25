package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends zx.l implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ x Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1.s1 f10220i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ t3.q f10221n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ o3.d f10222o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(h1.s1 s1Var, Object obj, yx.l lVar, x xVar, t3.q qVar, o3.d dVar) {
        super(2);
        this.f10220i = s1Var;
        this.X = obj;
        this.Y = lVar;
        this.Z = xVar;
        this.f10221n0 = qVar;
        this.f10222o0 = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objN = k0Var.N();
            yx.l lVar = this.Y;
            x xVar = this.Z;
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = (m0) lVar.invoke(xVar);
                k0Var.l0(objN);
            }
            m0 m0Var = (m0) objN;
            h1.s1 s1Var = this.f10220i;
            h1.o1 o1VarF = s1Var.f();
            e3.p1 p1Var = s1Var.f11940d;
            Object objC = o1VarF.c();
            Object obj3 = this.X;
            boolean zG = k0Var.g(zx.k.c(objC, obj3));
            Object objN2 = k0Var.N();
            if (zG || objN2 == w0Var) {
                objN2 = zx.k.c(s1Var.f().c(), obj3) ? f1.f10172b : ((m0) lVar.invoke(xVar)).f10232b;
                k0Var.l0(objN2);
            }
            f1 f1Var = (f1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new r(zx.k.c(obj3, p1Var.getValue()));
                k0Var.l0(objN3);
            }
            r rVar = (r) objN3;
            e1 e1Var = m0Var.f10231a;
            boolean zH = k0Var.h(m0Var);
            Object objN4 = k0Var.N();
            if (zH || objN4 == w0Var) {
                objN4 = new m2(m0Var, 1);
                k0Var.l0(objN4);
            }
            v3.q qVarM = s4.j0.m(v3.n.f30526i, (yx.q) objN4);
            rVar.f10257i.setValue(Boolean.valueOf(zx.k.c(obj3, p1Var.getValue())));
            v3.q qVarK1 = qVarM.k1(rVar);
            boolean zH2 = k0Var.h(obj3);
            Object objN5 = k0Var.N();
            if (zH2 || objN5 == w0Var) {
                objN5 = new h(obj3, 0);
                k0Var.l0(objN5);
            }
            yx.l lVar2 = (yx.l) objN5;
            boolean zF = k0Var.f(f1Var);
            Object objN6 = k0Var.N();
            if (zF || objN6 == w0Var) {
                objN6 = new i(f1Var);
                k0Var.l0(objN6);
            }
            n.c(this.f10220i, lVar2, qVarK1, e1Var, f1Var, (yx.p) objN6, o3.i.d(-143346359, new k(this.f10221n0, obj3, xVar, this.f10222o0), k0Var), k0Var, 12582912);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
