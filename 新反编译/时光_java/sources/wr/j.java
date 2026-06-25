package wr;

import c4.f1;
import c4.z;
import e3.e1;
import e3.k0;
import e3.w0;
import g1.h0;
import io.legado.app.data.entities.Bookmark;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import s1.a0;
import s1.f2;
import s1.i2;
import s1.y;
import y2.s1;
import yt.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32522i;

    public /* synthetic */ j(int i10, Object obj, Object obj2, Object obj3) {
        this.f32522i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f32522i;
        w wVar = w.f15819a;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        w0 w0Var = e3.j.f7681a;
        Object obj6 = this.Z;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                ((Number) obj3).intValue();
                ((h0) obj).getClass();
                List<s> list = (List) obj5;
                e1 e1Var = (e1) obj4;
                e1 e1Var2 = (e1) obj6;
                a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                int iHashCode = Long.hashCode(k0Var.T);
                o3.h hVarL = k0Var.l();
                v3.n nVar = v3.n.f30526i;
                v3.q qVarG = v10.c.g(k0Var, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                s1.o(0.0f, 0, 3, ((nu.i) k0Var.j(nu.j.f20757a)).f20746p, k0Var, null);
                k0Var.b0(1804627803);
                for (s sVar : list) {
                    Bookmark bookmark = sVar.f32543g;
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    boolean zF = k0Var.f(sVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new i(sVar, e1Var, e1Var2, 0);
                        k0Var.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    boolean zF2 = k0Var.f(sVar);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new i(sVar, e1Var, e1Var2, 1);
                        k0Var.l0(objN2);
                    }
                    p10.a.c(qVarE, bookmark, false, aVar, (yx.a) objN2, k0Var, 390);
                }
                k0Var.q(false);
                k0Var.q(true);
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                yx.l lVar = (yx.l) obj6;
                yx.l lVar2 = (yx.l) obj5;
                e0 e0Var = (e0) obj4;
                ((f2) obj).getClass();
                if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean zF3 = k0Var2.f(lVar2) | k0Var2.f(e0Var);
                    Object objN3 = k0Var2.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new zt.d(lVar2, e0Var, 2);
                        k0Var2.l0(objN3);
                    }
                    yx.a aVar2 = (yx.a) objN3;
                    i4.f fVarC = zx.j.f38778c;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.DriveFileRenameOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i11 = i4.h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVarC = m2.k.c(18.41f, 5.8f, 17.2f, 4.59f);
                        eVarC.E(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
                        eVarC.L(-2.68f, 2.68f);
                        eVarC.K(3.0f, 15.96f);
                        eVarC.V(20.0f);
                        eVarC.I(4.04f);
                        eVarC.L(8.74f, -8.74f);
                        eVarC.L(2.63f, -2.63f);
                        eVarC.E(0.79f, -0.78f, 0.79f, -2.05f, 0.0f, -2.83f);
                        eVarC.z();
                        eVarC.M(6.21f, 18.0f);
                        eVarC.H(5.0f);
                        eVarC.W(-1.21f);
                        eVarC.L(8.66f, -8.66f);
                        eVarC.L(1.21f, 1.21f);
                        eVarC.K(6.21f, 18.0f);
                        eVarC.z();
                        eVarC.M(11.0f, 20.0f);
                        eVarC.L(4.0f, -4.0f);
                        eVarC.I(6.0f);
                        eVarC.W(4.0f);
                        eVarC.H(11.0f);
                        eVarC.z();
                        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        zx.j.f38778c = fVarC;
                    }
                    xh.b.d(aVar2, fVarC, null, false, null, k0Var2, 0, 28);
                    boolean zF4 = k0Var2.f(lVar) | k0Var2.f(e0Var);
                    Object objN4 = k0Var2.N();
                    if (zF4 || objN4 == w0Var) {
                        objN4 = new zt.d(lVar, e0Var, 3);
                        k0Var2.l0(objN4);
                    }
                    xh.b.d((yx.a) objN4, xh.b.v(), null, false, null, k0Var2, 0, 28);
                } else {
                    k0Var2.V();
                }
                break;
        }
        return wVar;
    }
}
