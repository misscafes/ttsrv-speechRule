package at;

import e3.w2;
import es.k4;
import es.n3;
import java.util.ArrayList;
import java.util.List;
import ut.a2;
import wt.c3;
import y2.n4;
import y2.w5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2233i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2234n0;

    public /* synthetic */ o(v3.q qVar, ws.t tVar, boolean z11, yx.a aVar, int i10) {
        this.f2233i = 8;
        this.Y = qVar;
        this.Z = tVar;
        this.X = z11;
        this.f2234n0 = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2233i;
        boolean z11 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f2234n0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                e3.e1 e1Var = (e3.e1) obj5;
                List list = (List) obj4;
                a4.a0 a0Var = (a4.a0) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    v3.q qVarH = s1.c.h(v3.n.f30526i, 16.0f, 16.0f);
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    boolean zF = k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == e3.j.f7681a) {
                        objN = new ap.y(3, e1Var);
                        k0Var.l0(objN);
                    }
                    vu.s.d(zBooleanValue, (yx.l) objN, list, qVarH, this.X, a0Var, k0Var, 199680);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                k4.l((n3) obj5, this.X, (yx.l) obj4, (yx.l) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                fu.b.b(this.X, (ArrayList) obj5, (yx.a) obj4, (yx.l) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                nt.b.c(this.X, (String) obj5, (yx.a) obj4, (yx.l) obj3, (e3.k0) obj, e3.q.G(3457));
                break;
            case 4:
                ((Integer) obj2).getClass();
                sr.e0.e(this.X, (String) obj5, (String) obj4, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                a2.f(this.X, (yx.a) obj5, (yx.l) obj4, (c3) obj3, (e3.k0) obj, e3.q.G(49));
                break;
            case 6:
                i4.f fVar = (i4.f) obj5;
                String str = (String) obj4;
                yx.p pVar = (yx.p) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else if (fVar == null) {
                    k0Var2.b0(-1823306340);
                    if (pVar == null) {
                        k0Var2.b0(-1823306341);
                    } else {
                        k0Var2.b0(-474458330);
                        pVar.invoke(k0Var2, 0);
                    }
                    k0Var2.q(false);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-1823704380);
                    if (z11) {
                        k0Var2.b0(-1823684509);
                        p40.x0.b(fVar, str, null, c4.z.f3604d, k0Var2, 3072, 4);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-1823488496);
                        n4.b(fVar, str, null, 0L, k0Var2, 0, 12);
                        k0Var2.q(false);
                    }
                    k0Var2.q(false);
                }
                break;
            case 7:
                tr.i iVar = (tr.i) obj5;
                e3.l1 l1Var = (e3.l1) obj4;
                w2 w2Var = (w2) obj3;
                b4.e eVar = (b4.e) obj;
                break;
            case 8:
                ((Integer) obj2).getClass();
                ws.a.c((v3.q) obj5, (ws.t) obj4, this.X, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            default:
                yx.p pVar2 = (yx.p) obj5;
                w5 w5Var = (w5) obj4;
                o3.d dVar = (o3.d) obj3;
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    if (pVar2 != null) {
                        k0Var3.b0(-864613344);
                        e3.q.a(m2.k.e(z11 ? w5Var.f36304b : w5Var.f36307e, y2.u1.f36189a), o3.i.d(1241781204, new e50.c(14, pVar2), k0Var3), k0Var3, 56);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(-864297175);
                        k0Var3.q(false);
                    }
                    e3.q.a(m2.k.e(z11 ? w5Var.f36303a : w5Var.f36306d, y2.u1.f36189a), o3.i.d(-893579015, new y2.d(pVar2, dVar), k0Var3), k0Var3, 56);
                    k0Var3.b0(-863079991);
                    k0Var3.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ o(n3 n3Var, boolean z11, yx.l lVar, yx.l lVar2, int i10) {
        this.f2233i = 1;
        this.Y = n3Var;
        this.X = z11;
        this.Z = lVar;
        this.f2234n0 = lVar2;
    }

    public /* synthetic */ o(i4.f fVar, boolean z11, String str, yx.p pVar) {
        this.f2233i = 6;
        this.Y = fVar;
        this.X = z11;
        this.Z = str;
        this.f2234n0 = pVar;
    }

    public /* synthetic */ o(int i10, Object obj, Object obj2, Object obj3, boolean z11) {
        this.f2233i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = z11;
        this.f2234n0 = obj3;
    }

    public /* synthetic */ o(boolean z11, Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f2233i = i11;
        this.X = z11;
        this.Y = obj;
        this.Z = obj2;
        this.f2234n0 = obj3;
    }

    public /* synthetic */ o(boolean z11, tr.i iVar, e3.l1 l1Var, w2 w2Var) {
        this.f2233i = 7;
        this.X = z11;
        this.Y = iVar;
        this.Z = l1Var;
        this.f2234n0 = w2Var;
    }
}
