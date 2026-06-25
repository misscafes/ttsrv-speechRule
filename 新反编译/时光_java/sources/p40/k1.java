package p40;

import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Arrays;
import y2.jc;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k1 implements yx.q {
    public final /* synthetic */ e3.w2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22866i;

    public /* synthetic */ k1(int i10, e3.w2 w2Var) {
        this.f22866i = i10;
        this.X = w2Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10;
        int i11;
        long j11;
        int i12;
        int i13;
        int i14 = this.f22866i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        e3.w2 w2Var = this.X;
        switch (i14) {
            case 0:
                s4.i1 i1Var = (s4.i1) obj;
                s4.f1 f1Var = (s4.f1) obj2;
                i1Var.getClass();
                f1Var.getClass();
                int iV0 = i1Var.V0(((r5.f) w2Var.getValue()).f25839i);
                s4.b2 b2VarT = f1Var.T(r5.b.j(0, -iV0, 1, ((r5.a) obj3).f25836a));
                break;
            case 1:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    us.a.a(((ts.i) w2Var.getValue()).f28318i, ((ts.i) w2Var.getValue()).f28310a, null, k0Var, 0);
                }
                break;
            case 2:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    us.c cVar = new us.c("阅读时间", jw.b1.s(((ts.i) w2Var.getValue()).f28312c));
                    us.c cVar2 = new us.c("阅读天数", m2.k.j(((ts.i) w2Var.getValue()).f28313d, "天"));
                    us.c cVar3 = new us.c("累计读过", m2.k.j(((ts.i) w2Var.getValue()).f28314e, "本"));
                    us.c cVar4 = new us.c("读完书籍", m2.k.j(((ts.i) w2Var.getValue()).f28315f, "本"));
                    us.c cVar5 = new us.c("在读书籍", m2.k.j(((ts.i) w2Var.getValue()).f28316g, "本"));
                    long j12 = ((ts.i) w2Var.getValue()).f28317h;
                    us.a.c(c30.c.e0(cVar, cVar2, cVar3, cVar4, cVar5, new us.c("阅读字数", j12 >= 10000 ? String.format("%.1f万字", Arrays.copyOf(new Object[]{Float.valueOf(j12 / 10000.0f)}, 1)) : j12 + "字")), null, k0Var2, 6);
                }
                break;
            case 3:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    ts.a.f((ts.i) w2Var.getValue(), k0Var3, 0);
                }
                break;
            case 4:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    i4.f fVarC = fh.a.f9449e;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.NetworkCheck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i15 = i4.h0.f13354a;
                        c4.f1 f1Var2 = new c4.f1(c4.z.f3602b);
                        ac.e eVarB = m2.k.b(15.9f, 5.0f);
                        eVarB.E(-0.17f, 0.0f, -0.32f, 0.09f, -0.41f, 0.23f);
                        eVarB.L(-0.07f, 0.15f);
                        eVarB.L(-5.18f, 11.65f);
                        eVarB.E(-0.16f, 0.29f, -0.26f, 0.61f, -0.26f, 0.96f);
                        eVarB.E(0.0f, 1.11f, 0.9f, 2.01f, 2.01f, 2.01f);
                        eVarB.E(0.96f, 0.0f, 1.77f, -0.68f, 1.96f, -1.59f);
                        eVarB.L(0.01f, -0.03f);
                        eVarB.K(16.4f, 5.5f);
                        eVarB.E(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
                        eVarB.z();
                        eVarB.M(1.0f, 9.0f);
                        eVarB.L(2.0f, 2.0f);
                        eVarB.E(2.88f, -2.88f, 6.79f, -4.08f, 10.53f, -3.62f);
                        eVarB.L(1.19f, -2.68f);
                        eVarB.D(9.89f, 3.84f, 4.74f, 5.27f, 1.0f, 9.0f);
                        eVarB.z();
                        eVarB.M(21.0f, 11.0f);
                        eVarB.L(2.0f, -2.0f);
                        eVarB.E(-1.64f, -1.64f, -3.55f, -2.82f, -5.59f, -3.57f);
                        eVarB.L(-0.53f, 2.82f);
                        eVarB.E(1.5f, 0.62f, 2.9f, 1.53f, 4.12f, 2.75f);
                        eVarB.z();
                        eVarB.M(17.0f, 15.0f);
                        eVarB.L(2.0f, -2.0f);
                        eVarB.E(-0.8f, -0.8f, -1.7f, -1.42f, -2.66f, -1.89f);
                        eVarB.L(-0.55f, 2.92f);
                        eVarB.E(0.42f, 0.27f, 0.83f, 0.59f, 1.21f, 0.97f);
                        eVarB.z();
                        eVarB.M(5.0f, 13.0f);
                        eVarB.L(2.0f, 2.0f);
                        eVarB.E(1.13f, -1.13f, 2.56f, -1.79f, 4.03f, -2.0f);
                        eVarB.L(1.28f, -2.88f);
                        eVarB.E(-2.63f, -0.08f, -5.3f, 0.87f, -7.31f, 2.88f);
                        eVarB.z();
                        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        fh.a.f9449e = fVarC;
                    }
                    y2.n4.b(fVarC, null, s1.i2.n(nVar, 16.0f), 0L, k0Var4, 432, 8);
                    s1.k.e(k0Var4, s1.i2.s(nVar, 6.0f));
                    if (((vt.x) w2Var.getValue()).f31333h) {
                        i10 = -667696746;
                        i11 = R.string.ai_model_testing;
                    } else {
                        i10 = -667694210;
                        i11 = R.string.ai_model_test_connection;
                    }
                    jc.b(m2.k.k(k0Var4, i10, i11, k0Var4, false), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((y2.r5) k0Var4.j(u5.f36202b)).f35963b.f35380n, k0Var4, 0, 0, 131070);
                }
                break;
            case 5:
                e3.k0 k0Var5 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                String str = ((vt.x) w2Var.getValue()).f31334i;
                e3.x2 x2Var = u5.f36202b;
                f5.s0 s0Var = ((y2.r5) k0Var5.j(x2Var)).f35963b.f35379l;
                if (iy.w.J0(((vt.x) w2Var.getValue()).f31334i, "✓", false)) {
                    k0Var5.b0(2051857582);
                    j11 = ((y2.r5) k0Var5.j(x2Var)).f35962a.f35816a;
                    k0Var5.q(false);
                } else if (iy.w.J0(((vt.x) w2Var.getValue()).f31334i, "✗", false)) {
                    k0Var5.b0(2051862508);
                    j11 = ((y2.r5) k0Var5.j(x2Var)).f35962a.f35858w;
                    k0Var5.q(false);
                } else {
                    k0Var5.b0(2051865879);
                    j11 = ((y2.r5) k0Var5.j(x2Var)).f35962a.f35850s;
                    k0Var5.q(false);
                }
                jc.b(str, s1.k.w(s1.i2.e(nVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), j11, 0L, iy.w.J0(((vt.x) w2Var.getValue()).f31334i, "✓", false) ? j5.l.f15090n0 : j5.l.Z, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var5, 48, 0, 131000);
                break;
            case 6:
                e3.k0 k0Var6 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    y2.n4.b(ue.c.v(), null, s1.i2.n(nVar, 16.0f), 0L, k0Var6, 432, 8);
                    s1.k.e(k0Var6, s1.i2.s(nVar, 6.0f));
                    if (((vt.x) w2Var.getValue()).f31332g.f31271a) {
                        i12 = 829285002;
                        i13 = R.string.ai_novel_filter_analyze_ai;
                    } else {
                        i12 = 829287591;
                        i13 = R.string.ai_novel_filter_analyze;
                    }
                    jc.b(m2.k.k(k0Var6, i12, i13, k0Var6, false), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((y2.r5) k0Var6.j(u5.f36202b)).f35963b.f35380n, k0Var6, 0, 0, 131070);
                }
                break;
            case 7:
                e3.k0 k0Var7 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                String str2 = ((vt.x) w2Var.getValue()).f31329d;
                e3.x2 x2Var2 = u5.f36202b;
                jc.b(str2, s1.k.t(nVar, 12.0f, 4.0f), ((y2.r5) k0Var7.j(x2Var2)).f35962a.f35850s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((y2.r5) k0Var7.j(x2Var2)).f35963b.f35379l, k0Var7, 48, 0, 131064);
                break;
            default:
                e3.k0 k0Var8 = (e3.k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var8.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var8.V();
                } else {
                    i4.f fVarC2 = k40.h.f15978e;
                    if (fVarC2 == null) {
                        i4.e eVar2 = new i4.e("Filled.PlaylistAdd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i16 = i4.h0.f13354a;
                        c4.f1 f1Var3 = new c4.f1(c4.z.f3602b);
                        ac.e eVar3 = new ac.e((byte) 0, 23);
                        eVar3.M(14.0f, 10.0f);
                        eVar3.H(3.0f);
                        eVar3.W(2.0f);
                        eVar3.I(11.0f);
                        eVar3.V(10.0f);
                        eVar3.z();
                        eVar3.M(14.0f, 6.0f);
                        eVar3.H(3.0f);
                        eVar3.W(2.0f);
                        eVar3.I(11.0f);
                        eVar3.V(6.0f);
                        eVar3.z();
                        eVar3.M(18.0f, 14.0f);
                        eVar3.W(-4.0f);
                        eVar3.I(-2.0f);
                        eVar3.W(4.0f);
                        eVar3.I(-4.0f);
                        eVar3.W(2.0f);
                        eVar3.I(4.0f);
                        eVar3.W(4.0f);
                        eVar3.I(2.0f);
                        eVar3.W(-4.0f);
                        eVar3.I(4.0f);
                        eVar3.W(-2.0f);
                        eVar3.H(18.0f);
                        eVar3.z();
                        eVar3.M(3.0f, 16.0f);
                        eVar3.I(7.0f);
                        eVar3.W(-2.0f);
                        eVar3.H(3.0f);
                        eVar3.V(16.0f);
                        eVar3.z();
                        i4.e.b(eVar2, (ArrayList) eVar3.X, 0, f1Var3, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC2 = eVar2.c();
                        k40.h.f15978e = fVarC2;
                    }
                    y2.n4.b(fVarC2, null, s1.i2.n(nVar, 16.0f), 0L, k0Var8, 432, 8);
                    s1.k.e(k0Var8, s1.i2.s(nVar, 4.0f));
                    jc.b(((vt.x) w2Var.getValue()).m ? "添加中…" : "加入分组", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((y2.r5) k0Var8.j(u5.f36202b)).f35963b.f35380n, k0Var8, 0, 0, 131070);
                }
                break;
        }
        return wVar;
    }
}
