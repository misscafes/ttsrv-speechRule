package es;

import android.os.Bundle;
import java.util.Arrays;
import org.mozilla.javascript.Token;
import y2.hd;
import y2.jc;
import y2.l8;
import y2.pb;
import y2.q6;
import y2.u8;
import y2.y6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m2 implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8353i;

    public /* synthetic */ m2(Object obj, int i10, Object obj2) {
        this.f8353i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8353i;
        v3.n nVar = v3.n.f30526i;
        e3.w0 w0Var = e3.j.f7681a;
        int i11 = 2;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                yx.l lVar = (yx.l) obj4;
                e3.n1 n1Var = (e3.n1) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    boolean zF = k0Var.f(lVar) | k0Var.f(n1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new at.s(lVar, 11, n1Var);
                        k0Var.l0(objN);
                    }
                    p8.b.d((yx.a) objN, fh.a.A(), 0L, null, false, null, k0Var, 0, 60);
                }
                break;
            case 1:
                yx.a aVar = (yx.a) obj4;
                nv.g gVar = (nv.g) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else if (aVar != null) {
                    k0Var2.b0(294716086);
                    vu.s.c(aVar, y2.s1.M(nVar, gVar.d().isEmpty()), "添加", tz.f.x(), 0L, 0L, null, k0Var2, 384, Token.ASSIGN_MUL);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(294716085);
                    k0Var2.q(false);
                }
                break;
            case 2:
                vb.d dVar = (vb.d) obj3;
                obj2.getClass();
                dVar.getClass();
                Bundle bundleI = ut.a2.i((jx.h[]) Arrays.copyOf(new jx.h[0], 0));
                new vb.g(bundleI, dVar).R((tb.a) obj4, obj2);
                break;
            case 3:
                w1.h0 h0Var = (w1.h0) obj4;
                w1.g0 g0Var = (w1.g0) obj3;
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    w1.i0 i0Var = (w1.i0) h0Var.f31960b.invoke();
                    int iE = g0Var.f31956c;
                    Object obj5 = g0Var.f31954a;
                    if ((iE >= i0Var.a() || !i0Var.b(iE).equals(obj5)) && (iE = i0Var.e(obj5)) != -1) {
                        g0Var.f31956c = iE;
                    }
                    int i12 = iE;
                    if (i12 != -1) {
                        k0Var3.b0(-1664741271);
                        w1.r.d(i0Var, h0Var.f31959a, i12, g0Var.f31954a, k0Var3, 0);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(-1664505826);
                        k0Var3.q(false);
                    }
                    boolean zH = k0Var3.h(g0Var);
                    Object objN2 = k0Var3.N();
                    if (zH || objN2 == w0Var) {
                        objN2 = new c00.g(g0Var, 23);
                        k0Var3.l0(objN2);
                    }
                    e3.q.d(obj5, (yx.l) objN2, k0Var3);
                }
                break;
            case 4:
                break;
            case 5:
                o3.d dVar2 = (o3.d) obj4;
                w1.d1 d1Var = (w1.d1) obj3;
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    dVar2.b(d1Var, k0Var4, 0);
                }
                break;
            case 6:
                yx.a aVar2 = (yx.a) obj4;
                String str = (String) obj3;
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else if (aVar2 == null) {
                    k0Var5.b0(943006664);
                    k0Var5.q(false);
                } else {
                    k0Var5.b0(942829840);
                    lh.f4.h(aVar2, null, false, str, k0Var5, 0, 6);
                    k0Var5.q(false);
                }
                break;
            case 7:
                String str2 = (String) obj4;
                yx.p pVar = (yx.p) obj3;
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var6, 0);
                    int iHashCode = Long.hashCode(k0Var6.T);
                    o3.h hVarL = k0Var6.l();
                    v3.n nVar2 = v3.n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var6, nVar2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar);
                    } else {
                        k0Var6.o0();
                    }
                    e3.q.E(k0Var6, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var6, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var6, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var6, u4.g.f28923h);
                    e3.q.E(k0Var6, qVarG, u4.g.f28919d);
                    if (str2 != null) {
                        k0Var6.b0(-1765444678);
                        jc.b(str2, s1.k.w(nVar2, 0.0f, 0.0f, 0.0f, pVar != null ? 16.0f : 0.0f, 7), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var6, 0, 0, 262140);
                        k0Var6.q(false);
                    } else {
                        k0Var6.b0(-1765211155);
                        k0Var6.q(false);
                    }
                    if (pVar != null) {
                        k0Var6.b0(-1765163508);
                        pVar.invoke(k0Var6, 0);
                        k0Var6.q(false);
                    } else {
                        k0Var6.b0(-1765101043);
                        k0Var6.q(false);
                    }
                    k0Var6.q(true);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ue.l.c((xt.v) obj4, (yx.q) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((y2.y1) obj4).a((y6) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((y2.i2) obj4).a((hd) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 11:
                e3.w2 w2Var = (e3.w2) obj4;
                q6 q6Var = (q6) obj3;
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    v3.q qVarN = s4.j0.n(nVar, "indicator");
                    boolean zF2 = k0Var7.f(w2Var);
                    Object objN3 = k0Var7.N();
                    if (zF2 || objN3 == w0Var) {
                        objN3 = new y2.v(w2Var, i11);
                        k0Var7.l0(objN3);
                    }
                    s1.r.a(j1.o.b(c4.j0.q(qVarN, (yx.l) objN3), q6Var.f35893c, u8.b(d3.a.G, k0Var7)), k0Var7, 0);
                }
                break;
            case 12:
                o3.d dVar3 = (o3.d) obj4;
                l8 l8Var = (l8) obj3;
                e3.k0 k0Var8 = (e3.k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    dVar3.b(l8Var, k0Var8, 6);
                }
                break;
            default:
                yx.q qVar = (yx.q) obj4;
                pb pbVar = (pb) obj3;
                e3.k0 k0Var9 = (e3.k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    k0Var9.V();
                } else {
                    qVar.b(pbVar, k0Var9, 6);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ m2(Object obj, Object obj2, int i10, int i11) {
        this.f8353i = i11;
        this.X = obj;
        this.Y = obj2;
    }
}
