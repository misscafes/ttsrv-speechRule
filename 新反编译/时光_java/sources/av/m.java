package av;

import c4.f1;
import c4.z;
import e3.k0;
import e3.x2;
import i4.h0;
import java.util.ArrayList;
import jx.w;
import r2.z0;
import s1.a0;
import s1.i2;
import s1.y;
import ut.a2;
import ut.f2;
import y2.jc;
import y2.n4;
import y2.r5;
import y2.u5;
import z2.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.p {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2390i;

    public /* synthetic */ m(String str, int i10) {
        this.f2390i = 8;
        this.X = str;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2390i;
        String str = this.X;
        v3.n nVar = v3.n.f30526i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20783q, k0Var, 0, 3120, 55294);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20778k, k0Var2, 0, 3120, 55294);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 2:
                ir.l lVar = (ir.l) obj2;
                ((String) obj).getClass();
                try {
                    int iX0 = iy.p.X0(str, "/", 0, false, 6);
                    if (iX0 <= 0) {
                        if (Integer.parseInt(str) > 0) {
                            return new ir.l(1, Integer.parseInt(str), lVar != null ? lVar.f14380d : 0, lVar != null ? lVar.f14377a : System.currentTimeMillis());
                        }
                        return lVar;
                    }
                    int i11 = Integer.parseInt(iy.p.x1(iX0, str));
                    int i12 = Integer.parseInt(str.substring(iX0 + 1));
                    if (i11 <= 0 || i12 <= 0) {
                        throw new NumberFormatException();
                    }
                    return new ir.l(i11, i12, lVar != null ? lVar.f14380d : 0, lVar != null ? lVar.f14377a : System.currentTimeMillis());
                } catch (NumberFormatException unused) {
                    return lVar;
                }
            case 3:
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    a2.e(this.X, s1.k.t(nVar, 8.0f, 4.0f), ((nu.i) k0Var3.j(nu.j.f20757a)).f20747q, 0L, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var3.j(nu.j.f20758b)).f20786t, k0Var3, 48, 3120, 55288);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 4:
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var4, 0, 0, 131070);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 5:
                k0 k0Var5 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var5, 0, 0, 131070);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 6:
                k0 k0Var6 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var6, 0, 0, 131070);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 7:
                k0 k0Var7 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var7, 0, 0, 131070);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 8:
                ((Integer) obj2).getClass();
                ot.a.e(str, (k0) obj, e3.q.G(7));
                return wVar;
            case 9:
                k0 k0Var8 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    v3.q qVarM = j1.o.m(i2.h(nVar, 0.0f, 400.0f, 1), j1.o.j(k0Var8), false, 14);
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var8, 0);
                    int iHashCode = Long.hashCode(k0Var8.T);
                    o3.h hVarL = k0Var8.l();
                    v3.q qVarG = v10.c.g(k0Var8, qVarM);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var8.f0();
                    if (k0Var8.S) {
                        k0Var8.k(fVar);
                    } else {
                        k0Var8.o0();
                    }
                    e3.q.E(k0Var8, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var8, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var8, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var8, u4.g.f28923h);
                    e3.q.E(k0Var8, qVarG, u4.g.f28919d);
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var8.j(nu.j.f20758b)).f20783q, k0Var8, 0, 0, 65534);
                    k0Var8.q(true);
                } else {
                    k0Var8.V();
                }
                return wVar;
            case 10:
                k0 k0Var9 = (k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (k0Var9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    z0.b(null, o3.i.d(2115398923, new m(str, 9, z ? (byte) 1 : (byte) 0), k0Var9), k0Var9, 48, 1);
                } else {
                    k0Var9.V();
                }
                return wVar;
            case 11:
                k0 k0Var10 = (k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (k0Var10.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    v3.q qVarM2 = j1.o.m(i2.e(nVar, 1.0f), j1.o.j(k0Var10), false, 14);
                    a0 a0VarA2 = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var10, 0);
                    int iHashCode2 = Long.hashCode(k0Var10.T);
                    o3.h hVarL2 = k0Var10.l();
                    v3.q qVarG2 = v10.c.g(k0Var10, qVarM2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var10.f0();
                    if (k0Var10.S) {
                        k0Var10.k(fVar2);
                    } else {
                        k0Var10.o0();
                    }
                    e3.q.E(k0Var10, a0VarA2, u4.g.f28921f);
                    e3.q.E(k0Var10, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var10, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var10, u4.g.f28923h);
                    e3.q.E(k0Var10, qVarG2, u4.g.f28919d);
                    x2 x2Var = nu.j.f20757a;
                    hn.b.b(this.X, hn.a.M(((nu.i) k0Var10.j(x2Var)).f20745o, z.b(0.1f, ((nu.i) k0Var10.j(x2Var)).f20745o), z.b(0.1f, ((nu.i) k0Var10.j(x2Var)).f20745o), ((nu.i) k0Var10.j(x2Var)).B, z.b(0.02f, ((nu.i) k0Var10.j(x2Var)).f20745o), k0Var10, 0), ic.a.H(k0Var10), i2.e(nVar, 1.0f), null, null, null, null, null, null, null, null, null, null, null, null, null, null, k0Var10, 3072);
                    s1.k.e(k0Var10, i2.h(nVar, 16.0f, 0.0f, 2));
                    k0Var10.q(true);
                } else {
                    k0Var10.V();
                }
                return wVar;
            case 12:
                k0 k0Var11 = (k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (k0Var11.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, j5.e.f15079d, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var11.j(nu.j.f20758b)).f20783q, k0Var11, 0, 0, 65470);
                } else {
                    k0Var11.V();
                }
                return wVar;
            case 13:
                k0 k0Var12 = (k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (k0Var12.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    x2 x2Var2 = u5.f36202b;
                    hn.b.f(null, this.X, null, null, new z(((r5) k0Var12.j(x2Var2)).f35962a.F), new z(((r5) k0Var12.j(x2Var2)).f35962a.f35846q), 8.0f, 8.0f, 4.0f, 0.0f, 0.0f, null, k0Var12, 114819072, 7693);
                } else {
                    k0Var12.V();
                }
                return wVar;
            case 14:
                k0 k0Var13 = (k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (k0Var13.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var13.j(nu.j.f20758b)).f20776i, k0Var13, 0, 0, 65534);
                } else {
                    k0Var13.V();
                }
                return wVar;
            case 15:
                k0 k0Var14 = (k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (k0Var14.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    jc.b(this.X, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((r5) k0Var14.j(u5.f36202b)).f35963b.f35379l, k0Var14, 0, 24960, 110590);
                } else {
                    k0Var14.V();
                }
                return wVar;
            case 16:
                k0 k0Var15 = (k0) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (k0Var15.S(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    jc.b(this.X, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var15, 0, 0, 262142);
                } else {
                    k0Var15.V();
                }
                return wVar;
            case 17:
                k0 k0Var16 = (k0) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (k0Var16.S(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var16, 0, 0, 131070);
                } else {
                    k0Var16.V();
                }
                return wVar;
            case 18:
                k0 k0Var17 = (k0) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (k0Var17.S(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var17, 0, 0, 131070);
                } else {
                    k0Var17.V();
                }
                return wVar;
            case 19:
                k0 k0Var18 = (k0) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (k0Var18.S(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    jc.b(this.X, j1.o.m(i2.h(nVar, 0.0f, 400.0f, 1), j1.o.j(k0Var18), false, 14), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var18.j(nu.j.f20758b)).f20781o, k0Var18, 0, 0, 131068);
                } else {
                    k0Var18.V();
                }
                return wVar;
            case 20:
                k0 k0Var19 = (k0) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (k0Var19.S(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var19, 0, 0, 131070);
                } else {
                    k0Var19.V();
                }
                return wVar;
            case 21:
                k0 k0Var20 = (k0) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (k0Var20.S(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f2.b(this.X, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var20, 0, 0, 131070);
                } else {
                    k0Var20.V();
                }
                return wVar;
            case 22:
                k0 k0Var21 = (k0) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (k0Var21.S(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    String str2 = this.X;
                    if (str2 == null) {
                        k0Var21.b0(736977725);
                        k0Var21.q(false);
                    } else {
                        k0Var21.b0(736977726);
                        f2.b(str2, null, ((nu.i) k0Var21.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var21.j(nu.j.f20758b)).f20787u, k0Var21, 0, 0, 65530);
                        k0Var21.q(false);
                    }
                } else {
                    k0Var21.V();
                }
                return wVar;
            case 23:
                k0 k0Var22 = (k0) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (k0Var22.S(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    hn.b.f(null, this.X, null, null, null, null, 4.0f, 4.0f, 0.0f, 0.0f, 0.0f, null, k0Var22, 114819072, 7741);
                } else {
                    k0Var22.V();
                }
                return wVar;
            case 24:
                k0 k0Var23 = (k0) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (k0Var23.S(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    jc.b(this.X, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var23, 0, 0, 262142);
                } else {
                    k0Var23.V();
                }
                return wVar;
            case 25:
                k0 k0Var24 = (k0) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (k0Var24.S(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    jc.b(this.X, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var24, 0, 0, 262142);
                } else {
                    k0Var24.V();
                }
                return wVar;
            case 26:
                k0 k0Var25 = (k0) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (k0Var25.S(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    i4.f fVarC = t.f37542a;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                        int i13 = h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVarC = m2.k.c(19.0f, 6.41f, 17.59f, 5.0f);
                        eVarC.K(12.0f, 10.59f);
                        eVarC.K(6.41f, 5.0f);
                        eVarC.K(5.0f, 6.41f);
                        eVarC.K(10.59f, 12.0f);
                        eVarC.K(5.0f, 17.59f);
                        eVarC.K(6.41f, 19.0f);
                        eVarC.K(12.0f, 13.41f);
                        eVarC.K(17.59f, 19.0f);
                        m2.k.y(eVarC, 19.0f, 17.59f, 13.41f, 12.0f);
                        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        t.f37542a = fVarC;
                    }
                    n4.b(fVarC, this.X, null, 0L, k0Var25, 0, 12);
                } else {
                    k0Var25.V();
                }
                return wVar;
            case 27:
                k0 k0Var26 = (k0) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (k0Var26.S(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    jc.b(this.X, j1.o.m(i2.h(nVar, 0.0f, 400.0f, 1), j1.o.j(k0Var26), false, 14), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var26.j(nu.j.f20758b)).f20781o, k0Var26, 0, 0, 131068);
                } else {
                    k0Var26.V();
                }
                return wVar;
            default:
                k0 k0Var27 = (k0) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                if (k0Var27.S(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    jc.b(this.X, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((r5) k0Var27.j(u5.f36202b)).f35963b.f35374g, k0Var27, 0, 24960, 110590);
                } else {
                    k0Var27.V();
                }
                return wVar;
        }
    }

    public /* synthetic */ m(String str, int i10, byte b11) {
        this.f2390i = i10;
        this.X = str;
    }
}
