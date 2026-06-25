package cs;

import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.List;
import lh.y3;
import s1.f2;
import s1.i2;
import s1.y1;
import y2.a4;
import y2.c4;
import y2.jc;
import y2.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m0 implements yx.q {
    public final /* synthetic */ List X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5189i;

    public /* synthetic */ m0(int i10, List list, yx.l lVar) {
        this.f5189i = i10;
        this.X = list;
        this.Y = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        e3.k0 k0Var;
        int i10 = this.f5189i;
        int i11 = 4;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        int i12 = 16;
        Object obj4 = e3.j.f7681a;
        yx.l lVar = this.Y;
        List<String> list = this.X;
        int i13 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i10) {
            case 0:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    y1 y1Var = new y1(8.0f, 4.0f, 8.0f, 4.0f);
                    v3.h hVar = v3.b.f30511t0;
                    s1.h hVar2 = new s1.h(4.0f, true, new r00.a(15));
                    boolean zH = k0Var2.h(list) | k0Var2.f(lVar);
                    Object objN = k0Var2.N();
                    if (zH || objN == obj4) {
                        objN = new c0(objArr == true ? 1 : 0, list, lVar);
                        k0Var2.l0(objN);
                    }
                    y3.e(qVarE, null, y1Var, hVar2, hVar, null, false, null, (yx.l) objN, k0Var2, 221574, 458);
                } else {
                    k0Var2.V();
                }
                break;
            case 1:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    y1 y1Var2 = new y1(8.0f, 4.0f, 8.0f, 4.0f);
                    v3.h hVar3 = v3.b.f30511t0;
                    s1.h hVar4 = new s1.h(4.0f, true, new r00.a(15));
                    boolean zH2 = k0Var3.h(list) | k0Var3.f(lVar);
                    Object objN2 = k0Var3.N();
                    if (zH2 || objN2 == obj4) {
                        objN2 = new c0(i13, list, lVar);
                        k0Var3.l0(objN2);
                    }
                    y3.e(qVarE2, null, y1Var2, hVar4, hVar3, null, false, null, (yx.l) objN2, k0Var3, 221574, 458);
                } else {
                    k0Var3.V();
                }
                break;
            case 2:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var4.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    if (list.isEmpty()) {
                        k0Var4.b0(1016607908);
                        v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 24.0f);
                        s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                        int iHashCode = Long.hashCode(k0Var4.T);
                        o3.h hVarL = k0Var4.l();
                        v3.q qVarG = v10.c.g(k0Var4, qVarS);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var4.f0();
                        if (k0Var4.S) {
                            k0Var4.k(fVar);
                        } else {
                            k0Var4.o0();
                        }
                        e3.q.E(k0Var4, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var4, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var4, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var4, u4.g.f28923h);
                        e3.q.E(k0Var4, qVarG, u4.g.f28919d);
                        jc.b(c30.c.t0(R.string.empty, k0Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var4, 0, 0, 262142);
                        k0Var = k0Var4;
                        k0Var.q(true);
                        k0Var.q(false);
                    } else {
                        k0Var = k0Var4;
                        k0Var.b0(1016897169);
                        v3.q qVarE3 = i2.e(nVar, 1.0f);
                        s1.h hVar5 = new s1.h(8.0f, true, new r00.a(15));
                        boolean zH3 = k0Var.h(list) | k0Var.f(lVar);
                        Object objN3 = k0Var.N();
                        if (zH3 || objN3 == obj4) {
                            objN3 = new c0(2, list, lVar);
                            k0Var.l0(objN3);
                        }
                        y3.d(qVarE3, null, null, hVar5, null, null, false, null, (yx.l) objN3, k0Var, 24582, 494);
                        k0Var.q(false);
                    }
                    s1.k.e(k0Var, i2.f(nVar, 16.0f));
                } else {
                    k0Var4.V();
                }
                break;
            case 3:
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (k0Var5.S(1 & iIntValue4, (iIntValue4 & 17) != 16)) {
                    for (String str : list) {
                        boolean zF = k0Var5.f(lVar) | k0Var5.f(str);
                        Object objN4 = k0Var5.N();
                        if (zF || objN4 == obj4) {
                            objN4 = new fu.f(lVar, str, 0);
                            k0Var5.l0(objN4);
                        }
                        p1.b((yx.a) objN4, o3.i.d(-1724572010, new av.m(str, i11, objArr2 == true ? 1 : 0), k0Var5), s1.k.w(v3.n.f30526i, 0.0f, 0.0f, 8.0f, 0.0f, 11), false, null, null, null, null, null, null, k0Var5, 432, 8184);
                    }
                } else {
                    k0Var5.V();
                }
                break;
            case 4:
                e3.k0 k0Var6 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var6.V();
                } else if (list.isEmpty()) {
                    k0Var6.b0(1415695975);
                    vu.t.f(c30.c.t0(R.string.empty, k0Var6), s1.k.u(i2.e(nVar, 1.0f), 0.0f, 24.0f, 1), false, null, null, null, null, 0L, k0Var6, 48, 508);
                    k0Var6.q(false);
                } else {
                    k0Var6.b0(1415967628);
                    v3.q qVarE4 = i2.e(nVar, 1.0f);
                    boolean zH4 = k0Var6.h(list) | k0Var6.f(lVar);
                    Object objN5 = k0Var6.N();
                    if (zH4 || objN5 == obj4) {
                        objN5 = new c0(3, list, lVar);
                        k0Var6.l0(objN5);
                    }
                    y3.d(qVarE4, null, null, null, null, null, false, null, (yx.l) objN5, k0Var6, 6, 510);
                    k0Var6.q(false);
                }
                break;
            case 5:
                e3.k0 k0Var7 = (e3.k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var7.S(1 & iIntValue6, (iIntValue6 & 17) != 16)) {
                    k0Var7.V();
                } else if (list.isEmpty()) {
                    k0Var7.b0(-394730037);
                    vu.t.f("暂无崩溃日志", null, false, null, null, null, null, 0L, k0Var7, 6, 510);
                    k0Var7.q(false);
                } else {
                    k0Var7.b0(-394651638);
                    v3.q qVarE5 = i2.e(nVar, 1.0f);
                    y1 y1VarD = s1.k.d(0.0f, 0.0f, 0.0f, 16.0f, 7);
                    boolean zH5 = k0Var7.h(list) | k0Var7.f(lVar);
                    Object objN6 = k0Var7.N();
                    if (zH5 || objN6 == obj4) {
                        objN6 = new c0(i11, list, lVar);
                        k0Var7.l0(objN6);
                    }
                    y3.d(qVarE5, null, y1VarD, null, null, null, false, null, (yx.l) objN6, k0Var7, 390, 506);
                    k0Var7.q(false);
                }
                break;
            default:
                a4 a4Var = (a4) obj;
                e3.k0 k0Var8 = (e3.k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                a4Var.getClass();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    vu.y yVar = (vu.y) it.next();
                    i4.f fVar2 = yVar.f31515a;
                    String str2 = yVar.f31516b;
                    yx.a aVar = yVar.f31517c;
                    boolean zF2 = k0Var8.f(aVar) | k0Var8.f(lVar);
                    Object objN7 = k0Var8.N();
                    if (zF2 || objN7 == obj4) {
                        objN7 = new at.b0(aVar, lVar, 4);
                        k0Var8.l0(objN7);
                    }
                    c4.b(a4Var, (yx.a) objN7, o3.i.d(-1877432597, new av.m(str2, i12, objArr3 == true ? 1 : 0), k0Var8), o3.i.d(-1645764086, new tv.v(fVar2, i13), k0Var8), null, 0L, 0L, k0Var8, (iIntValue7 & 14) | 3456);
                }
                break;
        }
        return wVar;
    }
}
