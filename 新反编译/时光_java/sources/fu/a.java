package fu;

import c4.f1;
import c4.j0;
import c4.y0;
import c4.z;
import e3.k0;
import e3.q;
import i4.h0;
import java.util.ArrayList;
import jx.w;
import lh.a5;
import lh.x3;
import lh.y3;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.r;
import ut.f2;
import v4.h1;
import y2.n4;
import y2.na;
import y2.r5;
import y2.u5;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9922i;

    public /* synthetic */ a(int i10) {
        this.f9922i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        float f7;
        int i10 = this.f9922i;
        y0 y0Var = j0.f3565b;
        v3.n nVar = v3.n.f30526i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    f2.b("输入替换内容或捕获组", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 6, 0, 131070);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    f2.b("指定规则适用的范围", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 6, 0, 131070);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    f2.b("指定规则不适用的范围", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 6, 0, 131070);
                }
                break;
            case 3:
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    f2.b("3000", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var4, 6, 0, 131070);
                }
                break;
            case 4:
                k0 k0Var5 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    f2.b("默认", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var5, 6, 0, 131070);
                }
                break;
            case 5:
                k0 k0Var6 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    cy.a.c(tz.f.A(), null, i2.f(nVar, 14.0f), ((nu.i) k0Var6.j(nu.j.f20757a)).B, k0Var6, 432, 0);
                }
                break;
            case 6:
                k0 k0Var7 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    q.a(h1.f30634n.a(r5.m.f25849i), fv.a.f9955a, k0Var7, 56);
                }
                break;
            case 7:
                k0 k0Var8 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    cy.a.c(x3.q(), null, i2.f(nVar, 14.0f), ((nu.i) k0Var8.j(nu.j.f20757a)).B, k0Var8, 432, 0);
                }
                break;
            case 8:
                k0 k0Var9 = (k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    k0Var9.V();
                } else {
                    cy.a.c(hn.a.G(), null, i2.f(nVar, 14.0f), ((nu.i) k0Var9.j(nu.j.f20757a)).B, k0Var9, 432, 0);
                }
                break;
            case 9:
                k0 k0Var10 = (k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!k0Var10.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    k0Var10.V();
                } else {
                    f2.b("1-5,8,10-18", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var10, 6, 0, 131070);
                }
                break;
            case 10:
                k0 k0Var11 = (k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!k0Var11.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    k0Var11.V();
                } else {
                    v3.q qVarN = i2.n(nVar, 28.0f);
                    b2.g gVar = b2.i.f2527a;
                    r.a(j1.q.h(1.0f, ((r5) k0Var11.j(u5.f36202b)).f35962a.B, gVar, j1.o.b(z3.i.a(qVarN, gVar), j0.c(gt.b.f11362a.j()), y0Var)), k0Var11, 0);
                }
                break;
            case 11:
                k0 k0Var12 = (k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!k0Var12.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    k0Var12.V();
                } else {
                    v3.q qVarN2 = i2.n(nVar, 28.0f);
                    b2.g gVar2 = b2.i.f2527a;
                    r.a(j1.q.h(1.0f, ((r5) k0Var12.j(u5.f36202b)).f35962a.B, gVar2, j1.o.b(z3.i.a(qVarN2, gVar2), j0.c(gt.b.f11362a.b()), y0Var)), k0Var12, 0);
                }
                break;
            case 12:
                k0 k0Var13 = (k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!k0Var13.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    k0Var13.V();
                } else {
                    v3.q qVarN3 = i2.n(nVar, 28.0f);
                    b2.g gVar3 = b2.i.f2527a;
                    r.a(j1.q.h(1.0f, ((r5) k0Var13.j(u5.f36202b)).f35962a.B, gVar3, j1.o.b(z3.i.a(qVarN3, gVar3), j0.c(gt.b.f11362a.k()), y0Var)), k0Var13, 0);
                }
                break;
            case 13:
                k0 k0Var14 = (k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!k0Var14.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    k0Var14.V();
                } else {
                    v3.q qVarN4 = i2.n(nVar, 28.0f);
                    b2.g gVar4 = b2.i.f2527a;
                    r.a(j1.q.h(1.0f, ((r5) k0Var14.j(u5.f36202b)).f35962a.B, gVar4, j1.o.b(z3.i.a(qVarN4, gVar4), j0.c(gt.b.f11362a.c()), y0Var)), k0Var14, 0);
                }
                break;
            case 14:
                k0 k0Var15 = (k0) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!k0Var15.S(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    k0Var15.V();
                } else {
                    n4.b(ic.a.u(), "Remove", i2.n(nVar, 16.0f), 0L, k0Var15, 432, 8);
                }
                break;
            case 15:
                k0 k0Var16 = (k0) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!k0Var16.S(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    k0Var16.V();
                } else {
                    na.a(null, b2.i.f2527a, z.b(0.7f, ((r5) k0Var16.j(u5.f36202b)).f35962a.f35848r), 0L, 0.0f, 0.0f, null, gt.a.f11359e, k0Var16, 12582912, Token.INC);
                }
                break;
            case 16:
                k0 k0Var17 = (k0) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!k0Var17.S(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    k0Var17.V();
                } else {
                    hn.b.c(ue.c.B(), null, 0L, k0Var17, 0, 14);
                }
                break;
            case 17:
                k0 k0Var18 = (k0) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!k0Var18.S(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    k0Var18.V();
                } else {
                    hn.b.c(x3.q(), null, 0L, k0Var18, 0, 14);
                }
                break;
            case 18:
                k0 k0Var19 = (k0) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!k0Var19.S(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    k0Var19.V();
                } else {
                    i4.f fVarC = p8.b.f23264e;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.Dataset", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i11 = h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(19.0f, 3.0f);
                        eVar2.H(5.0f);
                        eVar2.D(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
                        eVar2.W(14.0f);
                        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        eVar2.I(14.0f);
                        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        eVar2.V(5.0f);
                        eVar2.D(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
                        eVar2.z();
                        eVar2.M(11.0f, 17.0f);
                        eVar2.H(7.0f);
                        eVar2.W(-4.0f);
                        eVar2.I(4.0f);
                        eVar2.V(17.0f);
                        eVar2.z();
                        eVar2.M(11.0f, 11.0f);
                        eVar2.H(7.0f);
                        eVar2.V(7.0f);
                        eVar2.I(4.0f);
                        eVar2.V(11.0f);
                        eVar2.z();
                        q7.b.k(eVar2, 17.0f, 17.0f, -4.0f, -4.0f);
                        eVar2.I(4.0f);
                        eVar2.V(17.0f);
                        eVar2.z();
                        eVar2.M(17.0f, 11.0f);
                        eVar2.I(-4.0f);
                        eVar2.V(7.0f);
                        eVar2.I(4.0f);
                        eVar2.V(11.0f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        p8.b.f23264e = fVarC;
                    }
                    hn.b.c(fVarC, null, 0L, k0Var19, 0, 14);
                }
                break;
            case 19:
                k0 k0Var20 = (k0) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!k0Var20.S(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    k0Var20.V();
                } else {
                    hn.b.c(a.a.w(), null, 0L, k0Var20, 0, 14);
                }
                break;
            case 20:
                k0 k0Var21 = (k0) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!k0Var21.S(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    k0Var21.V();
                } else {
                    i4.f fVarC2 = dn.a.f7084d;
                    if (fVarC2 == null) {
                        i4.e eVar3 = new i4.e("Filled.Style", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i12 = h0.f13354a;
                        f1 f1Var2 = new f1(z.f3602b);
                        ac.e eVar4 = new ac.e((byte) 0, 23);
                        eVar4.M(2.53f, 19.65f);
                        eVar4.L(1.34f, 0.56f);
                        eVar4.W(-9.03f);
                        eVar4.L(-2.43f, 5.86f);
                        eVar4.E(-0.41f, 1.02f, 0.08f, 2.19f, 1.09f, 2.61f);
                        eVar4.z();
                        eVar4.M(22.03f, 15.95f);
                        eVar4.K(17.07f, 3.98f);
                        eVar4.E(-0.31f, -0.75f, -1.04f, -1.21f, -1.81f, -1.23f);
                        eVar4.E(-0.26f, 0.0f, -0.53f, 0.04f, -0.79f, 0.15f);
                        eVar4.K(7.1f, 5.95f);
                        eVar4.E(-0.75f, 0.31f, -1.21f, 1.03f, -1.23f, 1.8f);
                        eVar4.E(-0.01f, 0.27f, 0.04f, 0.54f, 0.15f, 0.8f);
                        eVar4.L(4.96f, 11.97f);
                        eVar4.E(0.31f, 0.76f, 1.05f, 1.22f, 1.83f, 1.23f);
                        eVar4.E(0.26f, 0.0f, 0.52f, -0.05f, 0.77f, -0.15f);
                        eVar4.L(7.36f, -3.05f);
                        eVar4.E(1.02f, -0.42f, 1.51f, -1.59f, 1.09f, -2.6f);
                        eVar4.z();
                        eVar4.M(7.88f, 8.75f);
                        eVar4.E(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        eVar4.P(0.45f, -1.0f, 1.0f, -1.0f);
                        eVar4.P(1.0f, 0.45f, 1.0f, 1.0f);
                        eVar4.P(-0.45f, 1.0f, -1.0f, 1.0f);
                        eVar4.z();
                        eVar4.M(5.88f, 19.75f);
                        eVar4.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        eVar4.I(1.45f);
                        eVar4.L(-3.45f, -8.34f);
                        eVar4.W(6.34f);
                        eVar4.z();
                        i4.e.b(eVar3, (ArrayList) eVar4.X, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC2 = eVar3.c();
                        dn.a.f7084d = fVarC2;
                    }
                    hn.b.c(fVarC2, null, 0L, k0Var21, 0, 14);
                }
                break;
            case 21:
                k0 k0Var22 = (k0) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!k0Var22.S(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    k0Var22.V();
                } else {
                    hn.b.c(y3.w(), null, 0L, k0Var22, 0, 14);
                }
                break;
            case 22:
                k0 k0Var23 = (k0) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!k0Var23.S(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    k0Var23.V();
                } else {
                    hn.b.c(hn.b.r(), null, 0L, k0Var23, 0, 14);
                }
                break;
            case 23:
                k0 k0Var24 = (k0) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!k0Var24.S(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    k0Var24.V();
                } else {
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var24, 48);
                    int iHashCode = Long.hashCode(k0Var24.T);
                    o3.h hVarL = k0Var24.l();
                    v3.q qVarG = v10.c.g(k0Var24, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var24.f0();
                    if (k0Var24.S) {
                        k0Var24.k(fVar);
                    } else {
                        k0Var24.o0();
                    }
                    q.E(k0Var24, e2VarA, u4.g.f28921f);
                    q.E(k0Var24, hVarL, u4.g.f28920e);
                    q.E(k0Var24, Integer.valueOf(iHashCode), u4.g.f28922g);
                    q.A(k0Var24, u4.g.f28923h);
                    q.E(k0Var24, qVarG, u4.g.f28919d);
                    n4.b(x3.o(), null, i2.n(nVar, 18.0f), 0L, k0Var24, 432, 8);
                    k0Var24.q(true);
                }
                break;
            case 24:
                k0 k0Var25 = (k0) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!k0Var25.S(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    k0Var25.V();
                } else {
                    e2 e2VarA2 = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var25, 48);
                    int iHashCode2 = Long.hashCode(k0Var25.T);
                    o3.h hVarL2 = k0Var25.l();
                    v3.q qVarG2 = v10.c.g(k0Var25, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var25.f0();
                    if (k0Var25.S) {
                        k0Var25.k(fVar2);
                    } else {
                        k0Var25.o0();
                    }
                    q.E(k0Var25, e2VarA2, u4.g.f28921f);
                    q.E(k0Var25, hVarL2, u4.g.f28920e);
                    q.E(k0Var25, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    q.A(k0Var25, u4.g.f28923h);
                    q.E(k0Var25, qVarG2, u4.g.f28919d);
                    n4.b(a5.n(), null, i2.n(nVar, 18.0f), 0L, k0Var25, 432, 8);
                    k0Var25.q(true);
                }
                break;
            case 25:
                k0 k0Var26 = (k0) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (!k0Var26.S(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    k0Var26.V();
                } else {
                    e2 e2VarA3 = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var26, 48);
                    int iHashCode3 = Long.hashCode(k0Var26.T);
                    o3.h hVarL3 = k0Var26.l();
                    v3.q qVarG3 = v10.c.g(k0Var26, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var26.f0();
                    if (k0Var26.S) {
                        k0Var26.k(fVar3);
                    } else {
                        k0Var26.o0();
                    }
                    q.E(k0Var26, e2VarA3, u4.g.f28921f);
                    q.E(k0Var26, hVarL3, u4.g.f28920e);
                    q.E(k0Var26, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    q.A(k0Var26, u4.g.f28923h);
                    q.E(k0Var26, qVarG3, u4.g.f28919d);
                    n4.b(ue.c.w(), null, i2.n(nVar, 18.0f), 0L, k0Var26, 432, 8);
                    k0Var26.q(true);
                }
                break;
            case 26:
                k0 k0Var27 = (k0) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                if (!k0Var27.S(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    k0Var27.V();
                } else {
                    e2 e2VarA4 = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var27, 48);
                    int iHashCode4 = Long.hashCode(k0Var27.T);
                    o3.h hVarL4 = k0Var27.l();
                    v3.q qVarG4 = v10.c.g(k0Var27, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var27.f0();
                    if (k0Var27.S) {
                        k0Var27.k(fVar4);
                    } else {
                        k0Var27.o0();
                    }
                    q.E(k0Var27, e2VarA4, u4.g.f28921f);
                    q.E(k0Var27, hVarL4, u4.g.f28920e);
                    q.E(k0Var27, Integer.valueOf(iHashCode4), u4.g.f28922g);
                    q.A(k0Var27, u4.g.f28923h);
                    q.E(k0Var27, qVarG4, u4.g.f28919d);
                    i4.f fVarC3 = tz.f.f28614f;
                    if (fVarC3 != null) {
                        f7 = 18.0f;
                    } else {
                        i4.e eVar5 = new i4.e("Filled.DeleteForever", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i13 = h0.f13354a;
                        f1 f1Var3 = new f1(z.f3602b);
                        ac.e eVarB = m2.k.b(6.0f, 19.0f);
                        eVarB.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        eVarB.I(8.0f);
                        eVarB.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        eVarB.K(18.0f, 7.0f);
                        q7.b.j(eVarB, 6.0f, 7.0f, 12.0f);
                        eVarB.M(8.46f, 11.88f);
                        eVarB.L(1.41f, -1.41f);
                        eVarB.K(12.0f, 12.59f);
                        eVarB.L(2.12f, -2.12f);
                        eVarB.L(1.41f, 1.41f);
                        eVarB.K(13.41f, 14.0f);
                        eVarB.L(2.12f, 2.12f);
                        eVarB.L(-1.41f, 1.41f);
                        eVarB.K(12.0f, 15.41f);
                        eVarB.L(-2.12f, 2.12f);
                        eVarB.L(-1.41f, -1.41f);
                        eVarB.K(10.59f, 14.0f);
                        eVarB.L(-2.13f, -2.12f);
                        eVarB.z();
                        eVarB.M(15.5f, 4.0f);
                        eVarB.L(-1.0f, -1.0f);
                        eVarB.I(-5.0f);
                        eVarB.L(-1.0f, 1.0f);
                        eVarB.K(5.0f, 4.0f);
                        eVarB.W(2.0f);
                        eVarB.I(14.0f);
                        eVarB.K(19.0f, 4.0f);
                        eVarB.z();
                        i4.e.b(eVar5, (ArrayList) eVarB.X, 0, f1Var3, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC3 = eVar5.c();
                        tz.f.f28614f = fVarC3;
                        f7 = 18.0f;
                    }
                    n4.b(fVarC3, null, i2.n(nVar, f7), 0L, k0Var27, 432, 8);
                    k0Var27.q(true);
                }
                break;
            case 27:
                k0 k0Var28 = (k0) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                if (!k0Var28.S(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    k0Var28.V();
                } else {
                    hn.b.c(ue.e.z(), null, 0L, k0Var28, 0, 14);
                }
                break;
            case 28:
                k0 k0Var29 = (k0) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                if (!k0Var29.S(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    k0Var29.V();
                } else {
                    hn.b.c(ue.c.B(), null, 0L, k0Var29, 0, 14);
                }
                break;
            default:
                k0 k0Var30 = (k0) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                if (!k0Var30.S(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    k0Var30.V();
                } else {
                    hn.b.c(hh.f.B(), null, 0L, k0Var30, 0, 14);
                }
                break;
        }
        return wVar;
    }
}
