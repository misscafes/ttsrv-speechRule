package tv;

import c4.d1;
import c4.f1;
import e3.e1;
import e3.k0;
import e3.w2;
import f5.s0;
import i4.h0;
import java.util.ArrayList;
import s4.g1;
import y2.n4;
import y2.s1;
import y2.sb;
import y2.x1;
import y2.z6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28518i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f28519n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f28520o0;

    public /* synthetic */ w(boolean z11, s0 s0Var, z6 z6Var, boolean z12, yx.p pVar, int i10) {
        this.X = z11;
        this.f28519n0 = s0Var;
        this.f28520o0 = z6Var;
        this.Y = z12;
        this.Z = pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28518i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f28520o0;
        Object obj4 = this.f28519n0;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                yx.p pVar = (yx.p) obj5;
                yx.q qVar = (yx.q) obj4;
                e1 e1Var = (e1) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
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
                    e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    if (this.X && pVar == null) {
                        k0Var.b0(2147333070);
                        w2 w2VarB = h1.e.b(this.Y ? 180.0f : 0.0f, null, "arrow", k0Var, 3072, 22);
                        i4.f fVarC = p8.b.f23265f;
                        if (fVarC == null) {
                            i4.e eVar = new i4.e("Filled.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = h0.f13354a;
                            f1 f1Var = new f1(c4.z.f3602b);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new i4.n(7.41f, 8.59f));
                            arrayList.add(new i4.m(12.0f, 13.17f));
                            arrayList.add(new i4.u(4.59f, -4.58f));
                            arrayList.add(new i4.m(18.0f, 10.0f));
                            arrayList.add(new i4.u(-6.0f, 6.0f));
                            arrayList.add(new i4.u(-6.0f, -6.0f));
                            arrayList.add(new i4.u(1.41f, -1.41f));
                            arrayList.add(i4.j.f13362c);
                            i4.e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarC = eVar.c();
                            p8.b.f23265f = fVarC;
                        }
                        k0Var = k0Var;
                        n4.b(fVarC, null, ue.e.W(nVar, ((Number) w2VarB.getValue()).floatValue()), 0L, k0Var, 48, 8);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-2147099941);
                        if (pVar == null) {
                            k0Var.b0(-2147099942);
                        } else {
                            k0Var.b0(-623450617);
                            pVar.invoke(k0Var, 0);
                        }
                        k0Var.q(false);
                        k0Var.q(false);
                    }
                    if (qVar == null) {
                        k0Var.b0(-2147017420);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-2147017419);
                        boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                        Object objN = k0Var.N();
                        if (objN == e3.j.f7681a) {
                            objN = new sv.e(12, e1Var);
                            k0Var.l0(objN);
                        }
                        k0 k0Var2 = k0Var;
                        pv.h.a(zBooleanValue, (yx.a) objN, null, null, 0.0f, 0.0f, o3.i.d(1965553529, new av.n(qVar, 4, e1Var), k0Var), k0Var2, 1572912, 60);
                        k0Var = k0Var2;
                        k0Var.q(false);
                    }
                    k0Var.q(true);
                }
                break;
            case 1:
                z6 z6Var = (z6) obj4;
                yx.p pVar2 = (yx.p) obj5;
                w2 w2Var = (w2) obj3;
                k0 k0Var3 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    s1.D(this.X, (s0) w2Var.getValue(), z6Var, this.Y, pVar2, k0Var3, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                s1.D(this.X, (s0) obj4, (z6) obj3, this.Y, (yx.p) obj5, (k0) obj, e3.q.G(1));
                break;
            default:
                q1.i iVar = (q1.i) obj5;
                sb sbVar = (sb) obj4;
                d1 d1Var = (d1) obj3;
                k0 k0Var4 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    x1.f36340g.b(this.X, this.Y, iVar, v3.n.f30526i, sbVar, d1Var, 2.0f, 1.0f, k0Var4, 114822144, 0);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ w(boolean z11, z6 z6Var, boolean z12, yx.p pVar, w2 w2Var) {
        this.X = z11;
        this.f28519n0 = z6Var;
        this.Y = z12;
        this.Z = pVar;
        this.f28520o0 = w2Var;
    }

    public /* synthetic */ w(boolean z11, yx.p pVar, boolean z12, yx.q qVar, e1 e1Var) {
        this.X = z11;
        this.Z = pVar;
        this.Y = z12;
        this.f28519n0 = qVar;
        this.f28520o0 = e1Var;
    }

    public /* synthetic */ w(boolean z11, boolean z12, q1.i iVar, sb sbVar, d1 d1Var) {
        this.X = z11;
        this.Y = z12;
        this.Z = iVar;
        this.f28519n0 = sbVar;
        this.f28520o0 = d1Var;
    }
}
