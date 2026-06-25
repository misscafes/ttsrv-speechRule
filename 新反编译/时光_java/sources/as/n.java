package as;

import e3.p1;
import e3.w1;
import p40.j4;
import y2.c4;
import y2.id;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2058i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2059n0;

    public /* synthetic */ n(j5.e eVar, boolean z11, boolean z12, o3.d dVar) {
        this.f2058i = 3;
        this.Y = eVar;
        this.X = z11;
        this.Z = z12;
        this.f2059n0 = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        jx.w wVar;
        int i10 = this.f2058i;
        e3.w0 w0Var = e3.j.f7681a;
        boolean z11 = this.X;
        jx.w wVar2 = jx.w.f15819a;
        Object obj3 = this.f2059n0;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                g.e(this.X, (String) obj4, this.Z, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ue.e.e(this.X, (at.b) obj3, (String) obj4, this.Z, (e3.k0) obj, e3.q.G(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                b50.c.f(this.X, (yx.l) obj4, this.Z, (j4) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 3:
                j5.e eVar = (j5.e) obj4;
                o3.d dVar = (o3.d) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    c50.k kVar = (c50.k) k0Var.j(c50.l.f3808a);
                    boolean zF = k0Var.f(kVar) | k0Var.f(eVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        kVar.getClass();
                        f5.s0 s0VarI = kVar.i();
                        f5.s0 s0VarJ = kVar.j();
                        f5.s0 s0VarK = kVar.k();
                        f5.s0 s0VarI2 = kVar.i();
                        f5.s0 s0VarJ2 = kVar.j();
                        f5.s0 s0VarK2 = kVar.k();
                        f5.s0 s0VarL = kVar.l();
                        f5.s0 s0VarE = kVar.e();
                        f5.s0 s0VarH = kVar.h();
                        f5.s0 s0VarG = kVar.g();
                        f5.s0 s0VarA = kVar.a();
                        f5.s0 s0VarA2 = f5.s0.a(kVar.b(), 0L, cy.a.f0(12), null, null, 0L, 0L, null, 0L, null, 16777213);
                        f5.s0 s0VarA3 = f5.s0.a(kVar.c(), 0L, cy.a.f0(14), null, null, 0L, 0L, null, 0L, null, 16777213);
                        f5.s0 s0VarC = kVar.c();
                        f5.s0 s0VarD = kVar.d();
                        objN = l00.g.s0(l00.g.p0(new id(s0VarI, s0VarJ, s0VarK, s0VarI2, s0VarJ2, s0VarK2, s0VarL, s0VarE, s0VarH, s0VarG, s0VarA, s0VarA2, s0VarA3, s0VarC, s0VarD, s0VarI, s0VarJ, s0VarK, s0VarI2, s0VarJ2, s0VarK2, s0VarL, s0VarE, s0VarH, s0VarG, s0VarA, s0VarA2, s0VarA3, s0VarC, s0VarD)), eVar);
                        k0Var.l0(objN);
                    }
                    nu.l lVar = (nu.l) objN;
                    c50.b bVar = (c50.b) k0Var.j(c50.c.f3761a);
                    boolean zF2 = k0Var.f(bVar);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        nt.o oVar = nt.o.f20636a;
                        long jA = (!oVar.r() || oVar.I() == 0) ? bVar.a() : c4.j0.c(oVar.I());
                        long jI = (!oVar.r() || oVar.E() == 0) ? bVar.i() : c4.j0.c(oVar.E());
                        long jL = bVar.l();
                        p1 p1Var = bVar.C;
                        p1 p1Var2 = bVar.f3751q;
                        p1 p1Var3 = bVar.f3738c;
                        wVar = wVar2;
                        nu.i iVar = new nu.i(jL, bVar.f(), bVar.m(), bVar.g(), ((c4.z) p1Var3.getValue()).f3611a, bVar.n(), ((c4.z) p1Var2.getValue()).f3611a, bVar.o(), bVar.h(), bVar.l(), bVar.f(), bVar.m(), ((c4.z) p1Var3.getValue()).f3611a, jA, jI, bVar.p(), jI, ((c4.z) bVar.f3734J.getValue()).f3611a, jI, bVar.l(), bVar.i(), bVar.p(), ((c4.z) bVar.f3740e.getValue()).f3611a, ((c4.z) bVar.f3741f.getValue()).f3611a, ((c4.z) bVar.f3742g.getValue()).f3611a, ((c4.z) bVar.f3743h.getValue()).f3611a, ((c4.z) bVar.V.getValue()).f3611a, bVar.d(), bVar.s(), bVar.p(), bVar.a(), bVar.q(), bVar.r(), ((c4.z) bVar.T.getValue()).f3611a, bVar.q(), bVar.a(), bVar.m(), bVar.l(), bVar.g(), bVar.f(), bVar.o(), bVar.n(), bVar.h(), ((c4.z) p1Var2.getValue()).f3611a, ((c4.z) bVar.B.getValue()).f3611a, ((c4.z) bVar.D.getValue()).f3611a, ((c4.z) p1Var.getValue()).f3611a, ((c4.z) p1Var.getValue()).f3611a, bVar.q(), bVar.i(), c4.z.b(0.5f, bVar.p()));
                        k0Var.l0(iVar);
                        objN2 = iVar;
                    } else {
                        wVar = wVar2;
                    }
                    e3.q.b(new w1[]{nu.j.f20758b.a(lVar), nu.j.f20757a.a((nu.i) objN2)}, o3.i.d(-1642940479, new nu.r(z11, this.Z, dVar, 0), k0Var), k0Var, 56);
                }
                break;
            default:
                a4.a0 a0Var = (a4.a0) obj4;
                yx.l lVar2 = (yx.l) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    v3.q qVarK = a4.d.k(s1.M(v3.n.f30526i, z11), a0Var);
                    boolean zF3 = k0Var2.f(lVar2);
                    boolean z12 = this.Z;
                    boolean zG = k0Var2.g(z12) | zF3;
                    Object objN3 = k0Var2.N();
                    if (zG || objN3 == w0Var) {
                        objN3 = new at.v0(lVar2, z12, 5);
                        k0Var2.l0(objN3);
                    }
                    c4.d(z12, (yx.l) objN3, qVarK, null, null, null, null, k0Var2, 12582912);
                }
                break;
        }
        return wVar2;
    }

    public /* synthetic */ n(boolean z11, a4.a0 a0Var, boolean z12, yx.l lVar) {
        this.f2058i = 4;
        this.X = z11;
        this.Y = a0Var;
        this.Z = z12;
        this.f2059n0 = lVar;
    }

    public /* synthetic */ n(boolean z11, at.b bVar, String str, boolean z12, int i10) {
        this.f2058i = 1;
        this.X = z11;
        this.f2059n0 = bVar;
        this.Y = str;
        this.Z = z12;
    }

    public /* synthetic */ n(boolean z11, Object obj, boolean z12, Object obj2, int i10, int i11) {
        this.f2058i = i11;
        this.X = z11;
        this.Y = obj;
        this.Z = z12;
        this.f2059n0 = obj2;
    }
}
