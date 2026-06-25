package vt;

import e3.k0;
import e3.w0;
import e3.w2;
import e3.x2;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.i2;
import s1.k1;
import s1.s0;
import s4.g1;
import y2.jc;
import y2.p1;
import y2.r5;
import y2.s1;
import y2.sa;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements yx.q {
    public final /* synthetic */ w2 X;
    public final /* synthetic */ g0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31323i;

    public /* synthetic */ u(w2 w2Var, g0 g0Var, int i10) {
        this.f31323i = i10;
        this.X = w2Var;
        this.Y = g0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f31323i;
        v3.n nVar = v3.n.f30526i;
        w0 w0Var = e3.j.f7681a;
        int i11 = 15;
        jx.w wVar = jx.w.f15819a;
        w2 w2Var = this.X;
        final g0 g0Var = this.Y;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                s1.e(s1.k.t(i2.e(nVar, 1.0f), 12.0f, 6.0f), b2.i.a(12.0f), s1.N(((r5) k0Var.j(u5.f36202b)).f35962a.I, 0L, 0L, 0L, k0Var, 14), null, null, o3.i.d(-1904530027, new u(g0Var, w2Var, 5), k0Var), k0Var, 196614, 24);
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                v3.n nVar2 = v3.n.f30526i;
                v3.q qVarT = s1.k.t(nVar2, 12.0f, 4.0f);
                s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                int iHashCode = Long.hashCode(k0Var2.T);
                o3.h hVarL = k0Var2.l();
                v3.q qVarG = v10.c.g(k0Var2, qVarT);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                String strT0 = c30.c.t0(R.string.suggested_genres, k0Var2);
                x2 x2Var = u5.f36202b;
                jc.b(strT0, s1.k.w(nVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7), ((r5) k0Var2.j(x2Var)).f35962a.f35850s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var2.j(x2Var)).f35963b.f35381o, k0Var2, 48, 0, 131064);
                s1.c.c(null, new s1.h(6.0f, true, new r00.a(15)), new s1.h(4.0f, true, new r00.a(15)), null, 0, 0, o3.i.d(-1101685996, new u(w2Var, g0Var, 4), k0Var2), k0Var2, 1573296, 57);
                k0Var2.q(true);
                break;
            case 2:
                k0 k0Var3 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                v3.q qVarT2 = s1.k.t(i2.e(nVar, 1.0f), 12.0f, 4.0f);
                e2 e2VarA = d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var3, 54);
                int iHashCode2 = Long.hashCode(k0Var3.T);
                o3.h hVarL2 = k0Var3.l();
                v3.q qVarG2 = v10.c.g(k0Var3, qVarT2);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var3.f0();
                if (k0Var3.S) {
                    k0Var3.k(fVar2);
                } else {
                    k0Var3.o0();
                }
                u4.e eVar = u4.g.f28921f;
                e3.q.E(k0Var3, e2VarA, eVar);
                u4.e eVar2 = u4.g.f28920e;
                e3.q.E(k0Var3, hVarL2, eVar2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                u4.e eVar3 = u4.g.f28922g;
                e3.q.E(k0Var3, numValueOf, eVar3);
                u4.d dVar = u4.g.f28923h;
                e3.q.A(k0Var3, dVar);
                u4.e eVar4 = u4.g.f28919d;
                e3.q.E(k0Var3, qVarG2, eVar4);
                k1 k1Var = new k1(1.0f, true);
                g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                int iHashCode3 = Long.hashCode(k0Var3.T);
                o3.h hVarL3 = k0Var3.l();
                v3.q qVarG3 = v10.c.g(k0Var3, k1Var);
                k0Var3.f0();
                if (k0Var3.S) {
                    k0Var3.k(fVar2);
                } else {
                    k0Var3.o0();
                }
                e3.q.E(k0Var3, g1VarD, eVar);
                e3.q.E(k0Var3, hVarL3, eVar2);
                e3.q.E(k0Var3, Integer.valueOf(iHashCode3), eVar3);
                e3.q.A(k0Var3, dVar);
                e3.q.E(k0Var3, qVarG3, eVar4);
                Long l11 = ((x) w2Var.getValue()).f31336k;
                ly.b bVar = ((x) w2Var.getValue()).f31337l;
                boolean z11 = !((x) w2Var.getValue()).m;
                boolean zH = k0Var3.h(g0Var);
                Object objN = k0Var3.N();
                if (zH || objN == w0Var) {
                    objN = new v(g0Var, 2);
                    k0Var3.l0(objN);
                }
                i0.d(l11, bVar, z11, (yx.l) objN, k0Var3, 0);
                k0Var3.q(true);
                boolean zH2 = k0Var3.h(g0Var);
                Object objN2 = k0Var3.N();
                if (zH2 || objN2 == w0Var) {
                    final int i12 = 2;
                    objN2 = new yx.a() { // from class: vt.o
                        @Override // yx.a
                        public final Object invoke() {
                            int i13 = i12;
                            jx.w wVar2 = jx.w.f15819a;
                            g0 g0Var2 = g0Var;
                            switch (i13) {
                                case 0:
                                    g0Var2.k(h.f31291a);
                                    break;
                                case 1:
                                    g0Var2.k(e.f31285a);
                                    break;
                                case 2:
                                    g0Var2.k(b.f31278a);
                                    break;
                                case 3:
                                    g0Var2.k(d.f31284a);
                                    break;
                                default:
                                    g0Var2.k(i.f31294a);
                                    break;
                            }
                            return wVar2;
                        }
                    };
                    k0Var3.l0(objN2);
                }
                s1.l((yx.a) objN2, null, (((x) w2Var.getValue()).f31336k == null || ((x) w2Var.getValue()).m) ? false : true, null, null, null, null, o3.i.d(938440983, new p40.k1(8, w2Var), k0Var3), k0Var3, 805306368, 506);
                boolean zH3 = k0Var3.h(g0Var);
                Object objN3 = k0Var3.N();
                if (zH3 || objN3 == w0Var) {
                    final int i13 = 3;
                    objN3 = new yx.a() { // from class: vt.o
                        @Override // yx.a
                        public final Object invoke() {
                            int i132 = i13;
                            jx.w wVar2 = jx.w.f15819a;
                            g0 g0Var2 = g0Var;
                            switch (i132) {
                                case 0:
                                    g0Var2.k(h.f31291a);
                                    break;
                                case 1:
                                    g0Var2.k(e.f31285a);
                                    break;
                                case 2:
                                    g0Var2.k(b.f31278a);
                                    break;
                                case 3:
                                    g0Var2.k(d.f31284a);
                                    break;
                                default:
                                    g0Var2.k(i.f31294a);
                                    break;
                            }
                            return wVar2;
                        }
                    };
                    k0Var3.l0(objN3);
                }
                s1.l((yx.a) objN3, null, (((x) w2Var.getValue()).f31336k == null || ((x) w2Var.getValue()).m) ? false : true, null, null, null, null, i0.f31307n, k0Var3, 805306368, 506);
                k0Var3.q(true);
                break;
            case 3:
                k0 k0Var4 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (k0Var4.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean zH4 = k0Var4.h(g0Var);
                    Object objN4 = k0Var4.N();
                    if (zH4 || objN4 == w0Var) {
                        final int i14 = 4;
                        objN4 = new yx.a() { // from class: vt.o
                            @Override // yx.a
                            public final Object invoke() {
                                int i132 = i14;
                                jx.w wVar2 = jx.w.f15819a;
                                g0 g0Var2 = g0Var;
                                switch (i132) {
                                    case 0:
                                        g0Var2.k(h.f31291a);
                                        break;
                                    case 1:
                                        g0Var2.k(e.f31285a);
                                        break;
                                    case 2:
                                        g0Var2.k(b.f31278a);
                                        break;
                                    case 3:
                                        g0Var2.k(d.f31284a);
                                        break;
                                    default:
                                        g0Var2.k(i.f31294a);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var4.l0(objN4);
                    }
                    y2.b0.g((yx.a) objN4, null, false, null, null, o3.i.d(-1258946521, new as.o(5, w2Var), k0Var4), k0Var4, 1572864, 62);
                } else {
                    k0Var4.V();
                }
                break;
            case 4:
                k0 k0Var5 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s0) obj).getClass();
                if (k0Var5.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (String str : ((x) w2Var.getValue()).f31330e) {
                        boolean zH5 = k0Var5.h(g0Var) | k0Var5.f(str);
                        Object objN5 = k0Var5.N();
                        if (zH5 || objN5 == w0Var) {
                            objN5 = new r2.s1(g0Var, 21, str);
                            k0Var5.l0(objN5);
                        }
                        p1.f((yx.a) objN5, o3.i.d(-700512947, new av.m(str, i11, (byte) 0), k0Var5), i2.f(nVar, 32.0f), false, null, null, null, null, null, null, k0Var5, 3462);
                    }
                } else {
                    k0Var5.V();
                }
                break;
            default:
                k0 k0Var6 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var6.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    v3.n nVar3 = v3.n.f30526i;
                    v3.q qVarS = s1.k.s(i2.e(nVar3, 1.0f), 12.0f);
                    s1.a0 a0VarA2 = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var6, 6);
                    int iHashCode4 = Long.hashCode(k0Var6.T);
                    o3.h hVarL4 = k0Var6.l();
                    v3.q qVarG4 = v10.c.g(k0Var6, qVarS);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar3);
                    } else {
                        k0Var6.o0();
                    }
                    u4.e eVar5 = u4.g.f28921f;
                    e3.q.E(k0Var6, a0VarA2, eVar5);
                    u4.e eVar6 = u4.g.f28920e;
                    e3.q.E(k0Var6, hVarL4, eVar6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    u4.e eVar7 = u4.g.f28922g;
                    e3.q.E(k0Var6, numValueOf2, eVar7);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var6, dVar2);
                    u4.e eVar8 = u4.g.f28919d;
                    e3.q.E(k0Var6, qVarG4, eVar8);
                    v3.q qVarE = i2.e(nVar3, 1.0f);
                    e2 e2VarA2 = d2.a(s1.k.f26516g, v3.b.f30511t0, k0Var6, 54);
                    int iHashCode5 = Long.hashCode(k0Var6.T);
                    o3.h hVarL5 = k0Var6.l();
                    v3.q qVarG5 = v10.c.g(k0Var6, qVarE);
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar3);
                    } else {
                        k0Var6.o0();
                    }
                    e3.q.E(k0Var6, e2VarA2, eVar5);
                    e3.q.E(k0Var6, hVarL5, eVar6);
                    m2.k.w(iHashCode5, k0Var6, eVar7, k0Var6, dVar2);
                    e3.q.E(k0Var6, qVarG5, eVar8);
                    String strT02 = c30.c.t0(R.string.ai_model_config, k0Var6);
                    f5.s0 s0Var = y2.b0.F(k0Var6).f35376i;
                    j5.l lVar = j5.l.f15090n0;
                    jc.b(strT02, null, 0L, 0L, lVar, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var6, 1572864, 0, 131006);
                    boolean z12 = ((x) w2Var.getValue()).f31332g.f31271a;
                    boolean zH6 = k0Var6.h(g0Var) | k0Var6.f(w2Var);
                    Object objN6 = k0Var6.N();
                    if (zH6 || objN6 == w0Var) {
                        objN6 = new n(g0Var, w2Var, 0);
                        k0Var6.l0(objN6);
                    }
                    sa.a(z12, (yx.l) objN6, null, null, false, null, k0Var6, 0, Token.FUNCTION);
                    k0Var6.q(true);
                    String str2 = ((x) w2Var.getValue()).f31332g.f31272b;
                    v3.q qVarE2 = i2.e(nVar3, 1.0f);
                    boolean z13 = ((x) w2Var.getValue()).f31332g.f31271a;
                    f5.s0 s0Var2 = y2.b0.F(k0Var6).f35379l;
                    boolean zH7 = k0Var6.h(g0Var) | k0Var6.f(w2Var);
                    Object objN7 = k0Var6.N();
                    if (zH7 || objN7 == w0Var) {
                        objN7 = new n(g0Var, w2Var, 1);
                        k0Var6.l0(objN7);
                    }
                    s1.w(str2, (yx.l) objN7, qVarE2, z13, false, s0Var2, i0.f31295a, i0.f31296b, null, null, null, null, null, null, true, 0, 0, null, null, k0Var6, 14156160, 12582912, 8257296);
                    String str3 = ((x) w2Var.getValue()).f31332g.f31273c;
                    v3.q qVarE3 = i2.e(nVar3, 1.0f);
                    k5.s sVar = new k5.s();
                    boolean z14 = ((x) w2Var.getValue()).f31332g.f31271a;
                    f5.s0 s0Var3 = y2.b0.F(k0Var6).f35379l;
                    boolean zH8 = k0Var6.h(g0Var) | k0Var6.f(w2Var);
                    Object objN8 = k0Var6.N();
                    if (zH8 || objN8 == w0Var) {
                        objN8 = new n(g0Var, w2Var, 2);
                        k0Var6.l0(objN8);
                    }
                    s1.w(str3, (yx.l) objN8, qVarE3, z14, false, s0Var3, i0.f31297c, i0.f31298d, null, null, null, sVar, null, null, true, 0, 0, null, null, k0Var6, 14156160, 12582912, 8240912);
                    String str4 = ((x) w2Var.getValue()).f31332g.f31274d;
                    v3.q qVarE4 = i2.e(nVar3, 1.0f);
                    boolean z15 = ((x) w2Var.getValue()).f31332g.f31271a;
                    f5.s0 s0Var4 = y2.b0.F(k0Var6).f35379l;
                    boolean zH9 = k0Var6.h(g0Var) | k0Var6.f(w2Var);
                    Object objN9 = k0Var6.N();
                    if (zH9 || objN9 == w0Var) {
                        objN9 = new n(g0Var, w2Var, 3);
                        k0Var6.l0(objN9);
                    }
                    s1.w(str4, (yx.l) objN9, qVarE4, z15, false, s0Var4, i0.f31299e, i0.f31300f, null, null, null, null, null, null, true, 0, 0, null, null, k0Var6, 14156160, 12582912, 8257296);
                    jc.b(c30.c.t0(R.string.ai_model_prompt_config, k0Var6), s1.k.w(nVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), y2.b0.D(k0Var6).f35816a, 0L, lVar, 0L, null, 0L, 0, false, 0, 0, y2.b0.F(k0Var6).f35380n, k0Var6, 1572912, 0, 131000);
                    String str5 = ((x) w2Var.getValue()).f31332g.f31275e;
                    v3.q qVarF = i2.f(i2.e(nVar3, 1.0f), 72.0f);
                    boolean z16 = ((x) w2Var.getValue()).f31332g.f31271a;
                    f5.s0 s0Var5 = y2.b0.F(k0Var6).f35379l;
                    boolean zH10 = k0Var6.h(g0Var) | k0Var6.f(w2Var);
                    Object objN10 = k0Var6.N();
                    if (zH10 || objN10 == w0Var) {
                        objN10 = new n(g0Var, w2Var, 4);
                        k0Var6.l0(objN10);
                    }
                    s1.w(str5, (yx.l) objN10, qVarF, z16, false, s0Var5, i0.f31301g, null, null, null, null, null, null, null, false, 3, 0, null, null, k0Var6, 1573248, 100663296, 8126352);
                    String str6 = ((x) w2Var.getValue()).f31332g.f31276f;
                    v3.q qVarF2 = i2.f(i2.e(nVar3, 1.0f), 100.0f);
                    boolean z17 = ((x) w2Var.getValue()).f31332g.f31271a;
                    f5.s0 s0Var6 = y2.b0.F(k0Var6).f35379l;
                    boolean zH11 = k0Var6.h(g0Var) | k0Var6.f(w2Var);
                    Object objN11 = k0Var6.N();
                    if (zH11 || objN11 == w0Var) {
                        objN11 = new n(g0Var, w2Var, 5);
                        k0Var6.l0(objN11);
                    }
                    s1.w(str6, (yx.l) objN11, qVarF2, z17, false, s0Var6, i0.f31302h, null, null, null, i0.f31303i, null, null, null, false, 5, 0, null, null, k0Var6, 1573248, 100663680, 8122256);
                    boolean z18 = ((x) w2Var.getValue()).f31332g.f31271a && !((x) w2Var.getValue()).f31333h;
                    v3.q qVarE5 = i2.e(nVar3, 1.0f);
                    boolean zH12 = k0Var6.h(g0Var);
                    Object objN12 = k0Var6.N();
                    if (zH12 || objN12 == w0Var) {
                        final int i15 = 0;
                        objN12 = new yx.a() { // from class: vt.o
                            @Override // yx.a
                            public final Object invoke() {
                                int i132 = i15;
                                jx.w wVar2 = jx.w.f15819a;
                                g0 g0Var2 = g0Var;
                                switch (i132) {
                                    case 0:
                                        g0Var2.k(h.f31291a);
                                        break;
                                    case 1:
                                        g0Var2.k(e.f31285a);
                                        break;
                                    case 2:
                                        g0Var2.k(b.f31278a);
                                        break;
                                    case 3:
                                        g0Var2.k(d.f31284a);
                                        break;
                                    default:
                                        g0Var2.k(i.f31294a);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var6.l0(objN12);
                    }
                    s1.v((yx.a) objN12, qVarE5, z18, null, null, null, null, o3.i.d(2023883949, new p40.k1(4, w2Var), k0Var6), k0Var6, 805306416, 504);
                    g1.n.e(s1.b0.f26454a, ((x) w2Var.getValue()).f31334i.length() > 0, null, null, null, null, o3.i.d(-811271801, new p40.k1(5, w2Var), k0Var6), k0Var6, 1572870, 30);
                    boolean zH13 = k0Var6.h(g0Var);
                    Object objN13 = k0Var6.N();
                    if (zH13 || objN13 == w0Var) {
                        final int i16 = 1;
                        objN13 = new yx.a() { // from class: vt.o
                            @Override // yx.a
                            public final Object invoke() {
                                int i132 = i16;
                                jx.w wVar2 = jx.w.f15819a;
                                g0 g0Var2 = g0Var;
                                switch (i132) {
                                    case 0:
                                        g0Var2.k(h.f31291a);
                                        break;
                                    case 1:
                                        g0Var2.k(e.f31285a);
                                        break;
                                    case 2:
                                        g0Var2.k(b.f31278a);
                                        break;
                                    case 3:
                                        g0Var2.k(d.f31284a);
                                        break;
                                    default:
                                        g0Var2.k(i.f31294a);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var6.l0(objN13);
                    }
                    s1.l((yx.a) objN13, i2.e(nVar3, 1.0f), false, null, null, null, null, i0.f31304j, k0Var6, 805306416, 508);
                    if (((x) w2Var.getValue()).f31332g.f31271a) {
                        k0Var6.b0(-2135087869);
                        k0Var6.q(false);
                    } else {
                        k0Var6.b0(-2135385624);
                        jc.b(c30.c.t0(R.string.ai_model_disabled_hint, k0Var6), null, y2.b0.D(k0Var6).f35850s, 0L, null, 0L, null, 0L, 0, false, 0, 0, y2.b0.F(k0Var6).f35379l, k0Var6, 0, 0, 131066);
                        k0Var6.q(false);
                    }
                    k0Var6.q(true);
                } else {
                    k0Var6.V();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ u(g0 g0Var, w2 w2Var, int i10) {
        this.f31323i = i10;
        this.Y = g0Var;
        this.X = w2Var;
    }
}
