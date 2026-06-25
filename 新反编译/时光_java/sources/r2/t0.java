package r2;

import e3.w2;
import gs.n2;
import p40.y3;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t0 implements yx.q {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25706i;

    public /* synthetic */ t0(yx.a aVar, yx.l lVar) {
        this.f25706i = 4;
        this.Y = lVar;
        this.X = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f25706i;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        yx.a aVar = this.X;
        yx.l lVar = this.Y;
        int i11 = 1;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                k0Var.b0(759876635);
                Object objN = k0Var.N();
                if (objN == w0Var) {
                    objN = e3.q.r(aVar);
                    k0Var.l0(objN);
                }
                w2 w2Var = (w2) objN;
                Object objN2 = k0Var.N();
                if (objN2 == w0Var) {
                    objN2 = new h1.c(new b4.b(((b4.b) w2Var.getValue()).f2558a), u0.f25710b, new b4.b(u0.f25711c), 8);
                    k0Var.l0(objN2);
                }
                h1.c cVar2 = (h1.c) objN2;
                boolean zH = k0Var.h(cVar2);
                Object objN3 = k0Var.N();
                if (zH || objN3 == w0Var) {
                    objN3 = new qt.j(w2Var, cVar2, cVar, i11);
                    k0Var.l0(objN3);
                }
                e3.q.f(k0Var, wVar, (yx.p) objN3);
                h1.k kVar = cVar2.f11775c;
                boolean zF = k0Var.f(kVar);
                Object objN4 = k0Var.N();
                if (zF || objN4 == w0Var) {
                    objN4 = new y3(6, kVar);
                    k0Var.l0(objN4);
                }
                v3.q qVar = (v3.q) lVar.invoke((yx.a) objN4);
                k0Var.q(false);
                return qVar;
            case 1:
                ut.p0 p0Var = (ut.p0) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                p0Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var2.f(p0Var) ? 4 : 2;
                }
                if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    long j11 = p0Var.f30063a;
                    boolean zF2 = k0Var2.f(aVar);
                    Object objN5 = k0Var2.N();
                    if (zF2 || objN5 == w0Var) {
                        objN5 = new ut.d0(5, aVar);
                        k0Var2.l0(objN5);
                    }
                    yx.a aVar2 = (yx.a) objN5;
                    boolean zF3 = k0Var2.f(lVar);
                    Object objN6 = k0Var2.N();
                    if (zF3 || objN6 == w0Var) {
                        objN6 = new bu.e(15, lVar);
                        k0Var2.l0(objN6);
                    }
                    n2.d(j11, aVar2, (yx.q) objN6, null, k0Var2, 0);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 2:
                gu.d dVar = (gu.d) obj;
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                dVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var3.f(dVar) ? 4 : 2;
                }
                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    String str = dVar.f11404a;
                    String str2 = dVar.f11405b;
                    boolean zF4 = k0Var3.f(aVar);
                    Object objN7 = k0Var3.N();
                    if (zF4 || objN7 == w0Var) {
                        objN7 = new ut.d0(8, aVar);
                        k0Var3.l0(objN7);
                    }
                    yx.a aVar3 = (yx.a) objN7;
                    boolean zF5 = k0Var3.f(lVar);
                    Object objN8 = k0Var3.N();
                    if (zF5 || objN8 == w0Var) {
                        objN8 = new es.u1(2, lVar);
                        k0Var3.l0(objN8);
                    }
                    gu.a.h(str, str2, aVar3, (yx.r) objN8, null, k0Var3, 0);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((ut.z0) obj).getClass();
                if (k0Var4.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    boolean zF6 = k0Var4.f(aVar);
                    Object objN9 = k0Var4.N();
                    if (zF6 || objN9 == w0Var) {
                        objN9 = new av.b(27, aVar);
                        k0Var4.l0(objN9);
                    }
                    yx.a aVar4 = (yx.a) objN9;
                    boolean zF7 = k0Var4.f(lVar);
                    Object objN10 = k0Var4.N();
                    if (zF7 || objN10 == w0Var) {
                        objN10 = new es.u1(1, lVar);
                        k0Var4.l0(objN10);
                    }
                    hu.a.a(aVar4, (yx.r) objN10, null, k0Var4, 0);
                } else {
                    k0Var4.V();
                }
                return wVar;
            default:
                s4.i1 i1Var = (s4.i1) obj;
                b2 b2VarT = ((s4.f1) obj2).T(((r5.a) obj3).f25836a);
                int iV0 = i1Var.V0(((r5.f) lVar.invoke(aVar.invoke())).f25839i);
                return i1Var.i0(iV0, iV0, kx.v.f17032i, new p40.l1(iV0, 1, b2VarT));
        }
    }

    public /* synthetic */ t0(yx.a aVar, yx.l lVar, int i10) {
        this.f25706i = i10;
        this.X = aVar;
        this.Y = lVar;
    }
}
