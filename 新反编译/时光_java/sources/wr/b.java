package wr;

import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.x2;
import f5.s0;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jx.w;
import lh.f4;
import lh.x3;
import ry.z;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.i2;
import u1.v;
import wt.c3;
import wt.e3;
import wt.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32496i;

    public /* synthetic */ b(List list, wt.a aVar, String str) {
        this.f32496i = 2;
        this.Y = list;
        this.X = aVar;
        this.Z = str;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        String str;
        Object next;
        int i10 = this.f32496i;
        v3.n nVar = v3.n.f30526i;
        w0 w0Var = e3.j.f7681a;
        w wVar = w.f15819a;
        int i11 = 1;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        Object obj6 = this.X;
        switch (i10) {
            case 0:
                z zVar = (z) obj6;
                List list = (List) obj5;
                v vVar = (v) obj4;
                r rVar = (r) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                rVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(rVar) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    String str2 = rVar.f32535a;
                    s0 s0Var = ((nu.l) k0Var.j(nu.j.f20758b)).f20785s;
                    boolean zH = k0Var.h(zVar) | k0Var.h(list) | ((iIntValue & 14) == 4) | k0Var.f(vVar);
                    Object objN = k0Var.N();
                    if (zH || objN == w0Var) {
                        objN = new at.r(24, zVar, list, vVar, rVar, false);
                        k0Var.l0(objN);
                    }
                    hn.b.f(null, str2, null, (yx.a) objN, null, null, 8.0f, 8.0f, 6.0f, 0.0f, 0.0f, s0Var, k0Var, 114819072, 5685);
                }
                break;
            case 1:
                ws.s sVar = (ws.s) obj6;
                w2 w2Var = (w2) obj5;
                w2 w2Var2 = (w2) obj4;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    e2 e2VarA = d2.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var2, 6);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    boolean zBooleanValue = ((Boolean) w2Var.getValue()).booleanValue();
                    boolean zH2 = k0Var2.h(sVar);
                    Object objN2 = k0Var2.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new ws.c(sVar, i11);
                        k0Var2.l0(objN2);
                    }
                    yv.a.d(zBooleanValue, (yx.l) objN2, hn.a.B(), hn.a.B(), "替换开启", "替换关闭", null, k0Var2, 221184);
                    boolean zBooleanValue2 = ((Boolean) w2Var2.getValue()).booleanValue();
                    boolean zH3 = k0Var2.h(sVar);
                    Object objN3 = k0Var2.N();
                    if (zH3 || objN3 == w0Var) {
                        objN3 = new ws.c(sVar, i);
                        k0Var2.l0(objN3);
                    }
                    yv.a.d(zBooleanValue2, (yx.l) objN3, x3.k(), x3.k(), "正则开启", "正则关闭", null, k0Var2, 221184);
                    k0Var2.q(true);
                }
                break;
            case 2:
                List list2 = (List) obj5;
                wt.a aVar = (wt.a) obj6;
                String str3 = (String) obj4;
                v3.q qVar = (v3.q) obj;
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                qVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var3.f(qVar) ? 4 : 2;
                }
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    k0Var3.V();
                } else {
                    e3.a(list2, aVar.f32610c, str3, qVar, k0Var3, (iIntValue3 << 9) & 7168, 0);
                }
                break;
            case 3:
                yx.a aVar2 = (yx.a) obj6;
                wt.o oVar = (wt.o) obj5;
                c3 c3Var = (c3) obj4;
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    v3.q qVarS = s1.k.s(nVar, 8.0f);
                    e2 e2VarA2 = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var4, 48);
                    int iHashCode2 = Long.hashCode(k0Var4.T);
                    o3.h hVarL2 = k0Var4.l();
                    v3.q qVarG2 = v10.c.g(k0Var4, qVarS);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar2);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, e2VarA2, u4.g.f28921f);
                    e3.q.E(k0Var4, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var4, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var4, u4.g.f28923h);
                    e3.q.E(k0Var4, qVarG2, u4.g.f28919d);
                    Map map = nu.v.f20824a;
                    i4.f fVarU = nu.v.a(((nu.k) k0Var4.j(nu.j.f20759c)).f20767g) ? l0.i.u() : lb.w.E();
                    x2 x2Var = nu.j.f20757a;
                    hn.b.f(null, null, fVarU, aVar2, new c4.z(((nu.i) k0Var4.j(x2Var)).H), null, 16.0f, 8.0f, 8.0f, 0.0f, 0.0f, null, k0Var4, 114819072, 7715);
                    s1.k.e(k0Var4, i2.s(nVar, 8.0f));
                    String strU0 = c30.c.u0(R.string.bookshelf_selected_count, new Object[]{Integer.valueOf(oVar.f32874a)}, k0Var4);
                    x2 x2Var2 = nu.j.f20758b;
                    ut.f2.b(strU0, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var4.j(x2Var2)).f20790x, k0Var4, 0, 0, 65534);
                    ut.f2.b(m2.k.B(" · ", c30.c.u0(R.string.bookshelf_total_count, new Object[]{Integer.valueOf(oVar.f32875b)}, k0Var4)), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var4.j(x2Var2)).f20790x, k0Var4, 0, 0, 65534);
                    s1.k.e(k0Var4, i2.s(nVar, 8.0f));
                    if (!oVar.f32877d || (str = oVar.f32876c) == null || iy.p.Z0(str)) {
                        k0Var4.b0(1409278178);
                        k0Var4.q(false);
                    } else {
                        k0Var4.b0(1408616080);
                        String str4 = oVar.f32876c;
                        s0 s0Var2 = ((nu.l) k0Var4.j(x2Var2)).f20790x;
                        long j11 = ((nu.i) k0Var4.j(x2Var)).H;
                        boolean zH4 = k0Var4.h(c3Var);
                        Object objN4 = k0Var4.N();
                        if (zH4 || objN4 == w0Var) {
                            objN4 = new h0(c3Var, 5);
                            k0Var4.l0(objN4);
                        }
                        hn.b.f(null, str4, null, (yx.a) objN4, new c4.z(j11), null, 16.0f, 12.0f, 8.0f, 0.0f, 0.0f, s0Var2, k0Var4, 114819072, 5669);
                        k0Var4.q(false);
                    }
                    k0Var4.q(true);
                }
                break;
            case 4:
                yx.a aVar3 = (yx.a) obj6;
                String str5 = (String) obj5;
                yx.q qVar2 = (yx.q) obj4;
                f2 f2Var = (f2) obj;
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                f2Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= k0Var5.f(f2Var) ? 4 : 2;
                }
                int i12 = iIntValue5;
                if (!k0Var5.S(i12 & 1, (i12 & 19) != 18)) {
                    k0Var5.V();
                } else {
                    Map map2 = nu.v.f20824a;
                    yv.a.c(0, k0Var5, nu.v.a(((nu.k) k0Var5.j(nu.j.f20759c)).f20767g) ? dn.b.t() : ue.d.M(), str5, null, aVar3);
                    qVar2.b(f2Var, k0Var5, Integer.valueOf(i12 & 14));
                }
                break;
            case 5:
                float fB0 = ((r5.c) obj6).B0(((r5.f) ((yx.l) obj5).invoke(((yx.a) obj4).invoke())).f25839i);
                b4.c cVarF = ue.d.f(0L, ((b4.e) obj2).f2572a);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB0)) << 32) | (((long) Float.floatToRawIntBits(fB0)) & 4294967295L);
                c4.w0.a((c4.w0) obj, c30.c.f(cVarF.f2560a, cVarF.f2561b, cVarF.f2562c, cVarF.f2563d, Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))));
                break;
            case 6:
                yt.i iVar = (yt.i) obj6;
                yt.h hVar = (yt.h) obj5;
                e1 e1Var = (e1) obj4;
                yt.p pVar = (yt.p) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj3).booleanValue();
                pVar.getClass();
                if (zBooleanValue3) {
                    Iterator<E> it = iVar.f37218c.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            yt.p pVar2 = (yt.p) next;
                            String str6 = pVar2.f37272f;
                            String str7 = (String) e1Var.getValue();
                            str7.getClass();
                            if (!zx.k.c(str6, iy.p.g1(str7, "custom://")) || !zx.k.c(pVar2.f37269c, pVar.f37269c)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    yt.p pVar3 = (yt.p) next;
                    String str8 = pVar3 != null ? pVar3.f37267a : null;
                    if (str8 != null) {
                        hVar.f37207j.invoke(str8);
                    }
                } else if (!zBooleanValue4) {
                    yt.s sVar2 = hVar.f37213q;
                    String str9 = pVar.f37267a;
                    String str10 = (String) e1Var.getValue();
                    str10.getClass();
                    sVar2.invoke(str9, iy.p.g1(str10, "custom://"));
                }
                break;
            default:
                String str11 = (String) obj6;
                yx.a aVar4 = (yx.a) obj5;
                yx.a aVar5 = (yx.a) obj4;
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    String strT0 = c30.c.t0(R.string.homepage_browse_source_modules, k0Var6);
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    boolean zF = k0Var6.f(str11) | k0Var6.f(aVar4) | k0Var6.f(aVar5);
                    Object objN5 = k0Var6.N();
                    if (zF || objN5 == w0Var) {
                        objN5 = new zt.g(str11, aVar4, aVar5, 1);
                        k0Var6.l0(objN5);
                    }
                    f4.i((yx.a) objN5, qVarE, false, strT0, k0Var6, 48, 4);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(int i10, Object obj, Object obj2, Object obj3) {
        this.f32496i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }
}
