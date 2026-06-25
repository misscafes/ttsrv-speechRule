package es;

import io.legado.app.data.entities.Book;
import y2.s9;
import y2.u9;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n2 implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8361i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8362n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8363o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8364q0;

    public /* synthetic */ n2(String str, boolean z11, n1.c cVar, v3.q qVar, yx.q qVar2, yx.a aVar, int i10) {
        this.f8361i = 1;
        this.f8362n0 = str;
        this.X = z11;
        this.f8363o0 = cVar;
        this.p0 = qVar;
        this.f8364q0 = qVar2;
        this.Y = aVar;
        this.Z = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        boolean z11;
        int i10 = this.f8361i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Z;
        Object obj3 = this.f8364q0;
        Object obj4 = this.p0;
        Object obj5 = this.f8363o0;
        Object obj6 = this.Y;
        Object obj7 = this.f8362n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                lb.w.e(this.X, (Book) obj7, (yx.a) obj6, (yx.r) obj5, (yx.p) obj4, (zr.e) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                n1.f.c((String) obj7, this.X, (n1.c) obj5, (v3.q) obj4, (yx.q) obj3, (yx.a) obj6, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
            case 2:
                ut.o oVar = (ut.o) obj7;
                k4.a aVar = (k4.a) obj6;
                ry.z zVar = (ry.z) obj5;
                y1.z zVar2 = (y1.z) obj4;
                e3.e1 e1Var = (e3.e1) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v3.n.f30526i;
                    v3.q qVarG2 = v10.c.g(k0Var, qVarG);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG2, u4.g.f28919d);
                    ut.i iVar = ut.i.f30024d;
                    boolean zC = zx.k.c(oVar, iVar);
                    e3.w0 w0Var = e3.j.f7681a;
                    if (zC) {
                        k0Var.b0(1884044796);
                        boolean zH = k0Var.h(aVar);
                        Object objN = k0Var.N();
                        if (zH || objN == w0Var) {
                            objN = new r2.s1(aVar, 18, e1Var);
                            k0Var.l0(objN);
                        }
                        yx.a aVar2 = (yx.a) objN;
                        boolean zH2 = k0Var.h(zVar) | k0Var.f(zVar2) | k0Var.d(i11);
                        Object objN2 = k0Var.N();
                        if (zH2 || objN2 == w0Var) {
                            objN2 = new ut.n1(zVar, zVar2, i11, 1);
                            k0Var.l0(objN2);
                        }
                        z11 = false;
                        qVarG = j1.o.g(qVarG, false, aVar2, (yx.a) objN2, 239);
                        k0Var.q(false);
                    } else {
                        z11 = false;
                        k0Var.b0(-493390364);
                        k0Var.q(false);
                    }
                    ut.a2.h(oVar, this.X, qVarG, k0Var, 0, 0);
                    if (zx.k.c(oVar, iVar) && ((Boolean) e1Var.getValue()).booleanValue()) {
                        k0Var.b0(1884924111);
                        boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                        Object objN3 = k0Var.N();
                        if (objN3 == w0Var) {
                            objN3 = new sv.e(17, e1Var);
                            k0Var.l0(objN3);
                        }
                        yx.a aVar3 = (yx.a) objN3;
                        boolean zF = k0Var.f(zVar2) | k0Var.d(i11);
                        Object objN4 = k0Var.N();
                        if (zF || objN4 == w0Var) {
                            objN4 = new ut.z1(i11, null, zVar2);
                            k0Var.l0(objN4);
                        }
                        ut.a2.f(zBooleanValue, aVar3, (yx.l) objN4, null, k0Var, 48);
                        k0Var = k0Var;
                        k0Var.q(z11);
                    } else {
                        k0Var.b0(1885499750);
                        k0Var.q(z11);
                    }
                    k0Var.q(true);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                y2.s1.h(this.X, (e5.a) obj7, (v3.q) obj6, (y2.c1) obj5, (e4.i) obj4, (e4.i) obj3, (e3.k0) obj, e3.q.G(1 | i11));
                break;
            case 4:
                ((Integer) obj2).getClass();
                s9.d((v3.q) obj7, (u9) obj6, this.X, (q1.j) obj5, (o3.d) obj4, (o3.d) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                z2.t.i((v5.a0) obj7, (zc) obj6, (ry.z) obj5, this.X, (e3.e1) obj4, (o3.d) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ n2(ut.o oVar, boolean z11, k4.a aVar, ry.z zVar, y1.z zVar2, int i10, e3.e1 e1Var) {
        this.f8361i = 2;
        this.f8362n0 = oVar;
        this.X = z11;
        this.Y = aVar;
        this.f8363o0 = zVar;
        this.p0 = zVar2;
        this.Z = i10;
        this.f8364q0 = e1Var;
    }

    public /* synthetic */ n2(v3.q qVar, u9 u9Var, boolean z11, q1.j jVar, o3.d dVar, o3.d dVar2, int i10) {
        this.f8361i = 4;
        this.f8362n0 = qVar;
        this.Y = u9Var;
        this.X = z11;
        this.f8363o0 = jVar;
        this.p0 = dVar;
        this.f8364q0 = dVar2;
        this.Z = i10;
    }

    public /* synthetic */ n2(v5.a0 a0Var, zc zcVar, ry.z zVar, boolean z11, e3.e1 e1Var, o3.d dVar, int i10) {
        this.f8361i = 5;
        this.f8362n0 = a0Var;
        this.Y = zcVar;
        this.f8363o0 = zVar;
        this.X = z11;
        this.p0 = e1Var;
        this.f8364q0 = dVar;
        this.Z = i10;
    }

    public /* synthetic */ n2(boolean z11, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, int i11) {
        this.f8361i = i11;
        this.X = z11;
        this.f8362n0 = obj;
        this.Y = obj2;
        this.f8363o0 = obj3;
        this.p0 = obj4;
        this.f8364q0 = obj5;
        this.Z = i10;
    }
}
