package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u0 extends zx.i implements yx.p {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f15008q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f15008q0 = i13;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        int i10 = this.f15008q0;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                a4.e0 e0Var = (a4.e0) obj;
                a4.e0 e0Var2 = (a4.e0) obj2;
                v0 v0Var = (v0) obj3;
                if (v0Var.f30536w0 && (zB = e0Var2.b()) != e0Var.b()) {
                    yx.l lVar = v0Var.A0;
                    if (lVar != null) {
                        lVar.invoke(Boolean.valueOf(zB));
                    }
                    a2 a2Var = w0.f15016x0;
                    ox.c cVar = null;
                    if (zB) {
                        ry.b0.y(v0Var.u1(), null, null, new as.t0(v0Var, cVar, 23), 3);
                        zx.y yVar = new zx.y();
                        u4.n.p(v0Var, new i2.l(yVar, 5, v0Var));
                        w1.q0 q0Var = (w1.q0) yVar.f38789i;
                        if (q0Var != null) {
                            q0Var.a();
                        } else {
                            q0Var = null;
                        }
                        v0Var.C0 = q0Var;
                        u4.k1 k1Var = v0Var.D0;
                        if (k1Var != null && k1Var.B1().f30536w0 && v0Var.f30536w0) {
                            u4.n.h(v0Var, a2Var);
                        }
                    } else {
                        w1.q0 q0Var2 = v0Var.C0;
                        if (q0Var2 != null) {
                            q0Var2.b();
                        }
                        v0Var.C0 = null;
                        if (v0Var.f30536w0) {
                            u4.n.h(v0Var, a2Var);
                        }
                    }
                    u4.n.m(v0Var);
                    q1.j jVar = v0Var.z0;
                    if (jVar != null) {
                        q1.d dVar = v0Var.B0;
                        if (zB) {
                            if (dVar != null) {
                                v0Var.J1(jVar, new q1.e(dVar));
                                v0Var.B0 = null;
                            }
                            q1.d dVar2 = new q1.d();
                            v0Var.J1(jVar, dVar2);
                            v0Var.B0 = dVar2;
                        } else if (dVar != null) {
                            v0Var.J1(jVar, new q1.e(dVar));
                            v0Var.B0 = null;
                        }
                    }
                }
                return jx.w.f15819a;
            default:
                return l00.g.u((lb.t) obj3, (ox.c) obj2, (yx.l) obj);
        }
    }
}
