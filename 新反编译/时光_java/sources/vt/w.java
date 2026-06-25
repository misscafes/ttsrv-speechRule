package vt;

import e3.k0;
import e3.w0;
import e3.w2;
import e8.f1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSourcePart;
import io.legato.kazusa.xtmd.R;
import java.util.Map;
import s1.i2;
import s4.g1;
import sp.b2;
import sp.s2;
import ut.f2;
import w.z0;
import wt.l1;
import y2.c2;
import y2.c5;
import y2.e9;
import y2.i4;
import y2.j2;
import y2.m4;
import y2.n4;
import y2.r0;
import y2.rb;
import y2.v1;
import y2.v9;
import y2.w1;
import y2.w4;
import y2.x9;
import y2.yb;
import z2.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31325i;

    public /* synthetic */ w(yx.a aVar, i4.f fVar) {
        this.f31325i = 20;
        this.Y = aVar;
        this.X = fVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31325i;
        w0 w0Var = e3.j.f7681a;
        int i11 = 6;
        v3.n nVar = v3.n.f30526i;
        int i12 = 1;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.X;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                i0.a((Book) obj3, (yx.a) obj4, (k0) obj, e3.q.G(1));
                break;
            case 1:
                String str = (String) obj3;
                w2 w2Var = (w2) obj4;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    f2.b(str, null, ((c4.z) w2Var.getValue()).f3611a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20776i, k0Var, 0, 0, 65530);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                hn.a.a((wr.n) obj3, (yx.a) obj4, (k0) obj, e3.q.G(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ws.a.a((yx.a) obj4, (ws.s) obj3, (k0) obj, e3.q.G(1));
                break;
            case 4:
                l1 l1Var = (l1) obj3;
                yx.a aVar = (yx.a) obj4;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else if (l1Var.f32841c.length() <= 0) {
                    k0Var2.b0(548711867);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(548415879);
                    Map map = nu.v.f20824a;
                    yv.a.c(0, k0Var2, nu.v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g) ? l0.i.u() : lb.w.E(), c30.c.t0(R.string.clear, k0Var2), null, aVar);
                    k0Var2.q(false);
                }
                break;
            case 5:
                wt.a aVar2 = (wt.a) obj3;
                w2 w2Var2 = (w2) obj4;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else if (((Number) w2Var2.getValue()).longValue() != aVar2.f32608a) {
                    k0Var3.b0(460690902);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(460362240);
                    n4.b(fh.a.A(), null, i2.n(nVar, 18.0f), 0L, k0Var3, 432, 8);
                    k0Var3.q(false);
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                a.a.c((yx.a) obj4, (xr.f0) obj3, (k0) obj, e3.q.G(1));
                break;
            case 7:
                BookSourcePart bookSourcePart = (BookSourcePart) obj3;
                w2 w2Var3 = (w2) obj4;
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    f2.b(bookSourcePart.getBookSourceName(), null, ((c4.z) w2Var3.getValue()).f3611a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var4.j(nu.j.f20758b)).f20776i, k0Var4, 0, 0, 65530);
                }
                break;
            case 8:
                zx.v vVar = (zx.v) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                vVar.f38786i += ((u1.q) obj4).f28831b.a(fFloatValue - vVar.f38786i);
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((v1) obj3).a((s2) obj4, (k0) obj, e3.q.G(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((w1) obj3).a((z0) obj4, (k0) obj, e3.q.G(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((c2) obj3).a((e9) obj4, (k0) obj, e3.q.G(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((j2) obj3).a((jl.c) obj4, (k0) obj, e3.q.G(1));
                break;
            case 13:
                w4 w4Var = (w4) obj3;
                o3.d dVar = (o3.d) obj4;
                k0 k0Var5 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    c5.c(w4Var.f36281b, d3.b.N2, dVar, k0Var5, 48);
                }
                break;
            case 14:
                v9 v9Var = (v9) obj3;
                String str2 = (String) obj4;
                k0 k0Var6 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    boolean zF = k0Var6.f(v9Var);
                    Object objN = k0Var6.N();
                    if (zF || objN == w0Var) {
                        objN = new x9(v9Var, i12);
                        k0Var6.l0(objN);
                    }
                    y2.b0.g((yx.a) objN, null, false, null, null, o3.i.d(1306131274, new av.m(str2, 26, false ? (byte) 1 : (byte) 0), k0Var6), k0Var6, 1572864, 62);
                }
                break;
            case 15:
                yx.q qVar = (yx.q) obj3;
                Object obj5 = (rb) obj4;
                k0 k0Var7 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    qVar.b(obj5, k0Var7, 6);
                }
                break;
            case 16:
                ((Integer) obj2).getClass();
                ((yb) obj3).a((o3.d) obj4, (k0) obj, e3.q.G(7));
                break;
            case 17:
                ((Integer) obj2).getClass();
                yt.a.f((String) obj3, (yx.a) obj4, (k0) obj, e3.q.G(1));
                break;
            case 18:
                String str3 = (String) obj3;
                o3.d dVar2 = (o3.d) obj4;
                k0 k0Var8 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    boolean zF2 = k0Var8.f(str3);
                    Object objN2 = k0Var8.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new b2(str3, 24);
                        k0Var8.l0(objN2);
                    }
                    v3.q qVarA = c5.r.a(nVar, false, (yx.l) objN2);
                    g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var8.T);
                    o3.h hVarL = k0Var8.l();
                    v3.q qVarG = v10.c.g(k0Var8, qVarA);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var8.f0();
                    if (k0Var8.S) {
                        k0Var8.k(fVar);
                    } else {
                        k0Var8.o0();
                    }
                    e3.q.E(k0Var8, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var8, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var8, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var8, u4.g.f28923h);
                    e3.q.E(k0Var8, qVarG, u4.g.f28919d);
                    m2.k.v(0, k0Var8, dVar2, true);
                }
                break;
            case 19:
                yx.q qVar2 = (yx.q) obj3;
                Object obj6 = (o0) obj4;
                k0 k0Var9 = (k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    k0Var9.V();
                } else {
                    qVar2.b(obj6, k0Var9, 6);
                }
                break;
            default:
                yx.a aVar3 = (yx.a) obj4;
                i4.f fVar2 = (i4.f) obj3;
                k0 k0Var10 = (k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!k0Var10.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    k0Var10.V();
                } else {
                    v3.q qVarO = i2.o(nVar, xh.b.N());
                    float f7 = i4.f35320a;
                    m4 m4VarD = i4.d(k0Var10);
                    float f11 = r0.f35938a;
                    y2.b0.l(12582912, k0Var10, r0.e(false, k0Var10, 1), o3.i.d(2119915397, new tv.v(fVar2, i11), k0Var10), qVarO, null, m4VarD, aVar3);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ w(Object obj, Object obj2, int i10, int i11) {
        this.f31325i = i11;
        this.X = obj;
        this.Y = obj2;
    }

    public /* synthetic */ w(yx.a aVar, f1 f1Var, int i10, int i11) {
        this.f31325i = i11;
        this.Y = aVar;
        this.X = f1Var;
    }

    public /* synthetic */ w(Object obj, int i10, Object obj2) {
        this.f31325i = i10;
        this.X = obj;
        this.Y = obj2;
    }
}
