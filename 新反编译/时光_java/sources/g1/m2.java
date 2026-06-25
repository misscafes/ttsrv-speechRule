package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends zx.l implements yx.q {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10235i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m2(Object obj, int i10) {
        super(3);
        this.f10235i = i10;
        this.X = obj;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f10235i;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                s4.b1 b1Var = (s4.b1) obj;
                e3.k0 k0Var = (e3.k0) obj2;
                ((Number) obj3).intValue();
                Object objN = k0Var.N();
                e3.w0 w0Var = e3.j.f7681a;
                if (objN == w0Var) {
                    objN = e3.q.o(k0Var);
                    k0Var.l0(objN);
                }
                ry.z zVar = (ry.z) objN;
                Object objN2 = k0Var.N();
                if (objN2 == w0Var) {
                    objN2 = new i2(b1Var, zVar);
                    k0Var.l0(objN2);
                }
                i2 i2Var = (i2) objN2;
                ((o3.d) obj4).g(i2Var, new p2(i2Var), k0Var, 6);
                return jx.w.f15819a;
            case 1:
                s4.b2 b2VarT = ((s4.f1) obj2).T(((r5.a) obj3).f25836a);
                return ((s4.i1) obj).i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new c4.s(b2VarT, 2, (m0) obj4));
            default:
                e3.k0 k0Var2 = (e3.k0) obj2;
                ((Number) obj3).intValue();
                k0Var2.b0(955869654);
                h1.a0 a0Var = (h1.a0) obj4;
                k0Var2.q(false);
                return a0Var;
        }
    }
}
