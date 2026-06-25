package vu;

import e3.e1;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import s1.f2;
import s4.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o0 implements yx.q {
    public final /* synthetic */ List X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31447i;

    public /* synthetic */ o0(List list, e1 e1Var, int i10) {
        this.f31447i = i10;
        this.X = list;
        this.Y = e1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        o3.d dVarD;
        int i10 = this.f31447i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 2;
        e3.w0 w0Var = e3.j.f7681a;
        e1 e1Var = this.Y;
        List<a> list = this.X;
        int i12 = 0;
        int i13 = 1;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (a aVar : list) {
                        i4.f fVar = aVar.f31342b;
                        if (fVar == null) {
                            k0Var.b0(81177153);
                            k0Var.q(false);
                            dVarD = null;
                        } else {
                            k0Var.b0(81177154);
                            dVarD = o3.i.d(451648452, new tv.v(fVar, i11), k0Var);
                            k0Var.q(false);
                        }
                        o3.d dVar = dVarD;
                        o3.d dVarD2 = o3.i.d(-635079824, new q0(aVar, i11), k0Var);
                        boolean zF = k0Var.f(aVar);
                        Object objN = k0Var.N();
                        if (zF || objN == w0Var) {
                            objN = new p0(aVar, e1Var, i13);
                            k0Var.l0(objN);
                        }
                        e3.k0 k0Var2 = k0Var;
                        y2.m.b(dVarD2, (yx.a) objN, null, dVar, false, null, null, k0Var2, 6, 500);
                        k0Var = k0Var2;
                    }
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var3.V();
                } else if (list.isEmpty()) {
                    k0Var3.b0(-2061711420);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(-2062818492);
                    g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var3.T);
                    o3.h hVarL = k0Var3.l();
                    v3.q qVarG = v10.c.g(k0Var3, v3.n.f30526i);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar2);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                    Object objN2 = k0Var3.N();
                    if (objN2 == w0Var) {
                        objN2 = new sv.e(25, e1Var);
                        k0Var3.l0(objN2);
                    }
                    y2.b0.g((yx.a) objN2, null, false, null, null, s.m, k0Var3, 1572870, 62);
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    Object objN3 = k0Var3.N();
                    if (objN3 == w0Var) {
                        objN3 = new sv.e(26, e1Var);
                        k0Var3.l0(objN3);
                    }
                    y2.m.a(zBooleanValue, (yx.a) objN3, null, 0L, null, null, null, 0L, 0.0f, o3.i.d(-1273475560, new o0(list, e1Var, i12), k0Var3), k0Var3, 48, 2044);
                    k0Var3.q(true);
                    k0Var3.q(false);
                }
                break;
            default:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var4.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    String strT0 = c30.c.t0(R.string.homepage_type_label, k0Var4);
                    String str = (String) e1Var.getValue();
                    ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((aq.h) it.next()).X);
                    }
                    String[] strArr = (String[]) arrayList.toArray(new String[0]);
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((aq.h) it2.next()).f1870i);
                    }
                    String[] strArr2 = (String[]) arrayList2.toArray(new String[0]);
                    boolean zF2 = k0Var4.f(e1Var);
                    Object objN4 = k0Var4.N();
                    if (zF2 || objN4 == w0Var) {
                        objN4 = new zt.b(2, e1Var);
                        k0Var4.l0(objN4);
                    }
                    tv.n.f(strT0, str, strArr, strArr2, null, (yx.l) objN4, k0Var4, 0, 48);
                } else {
                    k0Var4.V();
                }
                break;
        }
        return wVar;
    }
}
