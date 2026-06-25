package n2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d1 implements yx.l {
    public final /* synthetic */ i1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19713i;

    public /* synthetic */ d1(i1 i1Var, int i10) {
        this.f19713i = i10;
        this.X = i1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19713i;
        ox.c cVar = null;
        int i11 = 1;
        jx.w wVar = jx.w.f15819a;
        i1 i1Var = this.X;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean z11 = i1Var.C0 && !i1Var.D0;
                if (!zBooleanValue) {
                    i1Var.K1();
                    v1 v1Var = i1Var.z0;
                    m2.h hVar = v1Var.f19891a;
                    hVar.f18723b.a().q();
                    m2.b bVar = hVar.f18723b;
                    bVar.e(null);
                    v1Var.l(bVar);
                    m2.h.a(hVar, true, p2.c.f22463i);
                    hVar.f(true);
                    i1Var.z0.a();
                } else if (z11) {
                    i1Var.P1(false);
                }
                u4.n.p(i1Var, new c1(i1Var, i11));
                return wVar;
            case 1:
                m1.a.a(i1Var);
                return wVar;
            case 2:
                u uVar = new u();
                i1Var.H0.c(uVar);
                i1Var.L0 = uVar;
                m1.a.a(i1Var);
                return wVar;
            case 3:
                r1 r1Var = i1Var.A0;
                long jX = ((b4.b) obj).f2558a;
                s4.g0 g0VarB = r1Var.b();
                if (g0VarB != null && g0VarB.E()) {
                    jX = g0VarB.X(jX);
                }
                int iD = i1Var.A0.d(jX, true);
                if (iD >= 0) {
                    i1Var.z0.j(l00.g.k(iD, iD));
                }
                i1Var.B0.z(d2.e1.f5734i, jX);
                return wVar;
            case 4:
                i1Var.L1();
                i1Var.B0.d();
                m1.a.a(i1Var);
                return wVar;
            case 5:
                i1Var.L1();
                return wVar;
            case 6:
                ry.b0.y(i1Var.u1(), null, ry.a0.Z, new ls.t0((d2.m1) obj, i1Var, cVar, 13), 1);
                return wVar;
            case 7:
                List list = (List) obj;
                f5.p0 p0VarC = i1Var.A0.c();
                return Boolean.valueOf(p0VarC != null ? list.add(p0VarC) : false);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                i1Var.B0.f21275l.setValue(bool);
                return wVar;
        }
    }
}
