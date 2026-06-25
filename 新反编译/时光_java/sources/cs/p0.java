package cs;

import d2.r2;
import d2.s2;
import e3.m1;
import e3.p1;
import e3.x2;
import es.t1;
import es.u1;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import java.util.Set;
import me.zhanghai.android.libarchive.Archive;
import o1.f3;
import o1.w2;
import s1.d2;
import s1.e2;
import s1.i2;
import s4.b2;
import ut.a2;
import ut.f2;
import y2.f9;
import y2.l9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0 implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5197i;

    public /* synthetic */ p0(s2 s2Var, boolean z11, q1.j jVar) {
        this.f5197i = 1;
        this.Y = s2Var;
        this.X = z11;
        this.Z = jVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        String str;
        jx.w wVar;
        long j11;
        yx.a aVar;
        boolean z11;
        i4.f fVarC;
        int i10 = this.f5197i;
        e3.w0 w0Var = e3.j.f7681a;
        jx.w wVar2 = jx.w.f15819a;
        boolean z12 = this.X;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                b bVar = (b) obj5;
                yx.a aVar2 = (yx.a) obj4;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarT = s1.k.t(i2.e(nVar, 1.0f), 16.0f, 12.0f);
                    v3.h hVar = v3.b.f30511t0;
                    s1.f fVar = s1.k.f26510a;
                    e2 e2VarA = d2.a(fVar, hVar, k0Var, 48);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarT);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar2);
                    } else {
                        k0Var.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var, e2VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var, numValueOf, eVar3);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var, dVar);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var, qVarG, eVar4);
                    jw.o oVar = bVar.f5126a;
                    String str2 = oVar.f15766a;
                    boolean z13 = oVar.f15767b;
                    boolean z14 = bVar.f5127b;
                    i4.f fVarS = z13 ? hn.b.s() : z14 ? ue.e.w() : d0.c.z();
                    v3.q qVarN = i2.n(nVar, 20.0f);
                    if (z14) {
                        k0Var.b0(-246194625);
                        str = str2;
                        wVar = wVar2;
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                        k0Var.q(false);
                    } else {
                        str = str2;
                        wVar = wVar2;
                        k0Var.b0(-246117962);
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20749s;
                        k0Var.q(false);
                    }
                    cy.a.c(fVarS, null, qVarN, j11, k0Var, 432, 0);
                    s1.k.e(k0Var, i2.s(nVar, 16.0f));
                    s1.k1 k1Var = new s1.k1(1.0f, true);
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                    int iHashCode2 = Long.hashCode(k0Var.T);
                    o3.h hVarL2 = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, k1Var);
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar2);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, eVar);
                    e3.q.E(k0Var, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
                    e3.q.E(k0Var, qVarG2, eVar4);
                    x2 x2Var = nu.j.f20758b;
                    String str3 = str;
                    f2.b(str3, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var)).f20781o, k0Var, 0, 3120, 55294);
                    e3.k0 k0Var2 = k0Var;
                    if (z13) {
                        aVar = aVar2;
                        z11 = true;
                        k0Var2.b0(-316073636);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-317062505);
                        e2 e2VarA2 = d2.a(fVar, hVar, k0Var2, 48);
                        int iHashCode3 = Long.hashCode(k0Var2.T);
                        o3.h hVarL3 = k0Var2.l();
                        v3.q qVarG3 = v10.c.g(k0Var2, nVar);
                        k0Var2.f0();
                        aVar = aVar2;
                        if (k0Var2.S) {
                            k0Var2.k(fVar2);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, e2VarA2, eVar);
                        e3.q.E(k0Var2, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG3, eVar4);
                        String upperCase = iy.p.q1('.', str3, vd.d.EMPTY).toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        f5.s0 s0Var = ((nu.l) k0Var2.j(x2Var)).f20789w;
                        x2 x2Var2 = nu.j.f20757a;
                        hn.b.f(null, upperCase, null, null, new c4.z(((nu.i) k0Var2.j(x2Var2)).H), null, 4.0f, 4.0f, 2.0f, 0.0f, 0.0f, s0Var, k0Var2, 114819456, 5673);
                        s1.k.e(k0Var2, i2.s(nVar, 6.0f));
                        String strR = jw.b1.r(oVar.f15768c);
                        d10.g gVarC = qp.a.c();
                        long j12 = oVar.f15769d;
                        d10.j0 j0Var = gVarC.f5609i;
                        Calendar calendar = Calendar.getInstance(j0Var.X, j0Var.Y);
                        calendar.setTimeInMillis(j12);
                        StringBuilder sb2 = new StringBuilder(j0Var.f5628n0);
                        for (d10.b0 b0Var : j0Var.Z) {
                            b0Var.a(sb2, calendar);
                        }
                        f2.b(b.a.B(strR, " - ", sb2.toString()), null, ((nu.i) k0Var2.j(x2Var2)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(x2Var)).f20787u, k0Var2, 0, 0, 65530);
                        k0Var2 = k0Var2;
                        z11 = true;
                        k0Var2.q(true);
                        k0Var2.q(false);
                    }
                    k0Var2.q(z11);
                    if (z13 || z14) {
                        k0Var2.b0(-244294170);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-244559406);
                        s1.k.e(k0Var2, i2.s(nVar, 8.0f));
                        if (z12) {
                            fVarC = fh.a.A();
                        } else {
                            fVarC = p8.b.f23263d;
                            if (fVarC == null) {
                                i4.e eVar5 = new i4.e("Filled.AddCircleOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i11 = i4.h0.f13354a;
                                c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                                ac.e eVar6 = new ac.e((byte) 0, 23);
                                eVar6.M(13.0f, 7.0f);
                                eVar6.I(-2.0f);
                                eVar6.W(4.0f);
                                eVar6.K(7.0f, 11.0f);
                                eVar6.W(2.0f);
                                eVar6.I(4.0f);
                                eVar6.W(4.0f);
                                eVar6.I(2.0f);
                                eVar6.W(-4.0f);
                                eVar6.I(4.0f);
                                eVar6.W(-2.0f);
                                eVar6.I(-4.0f);
                                eVar6.K(13.0f, 7.0f);
                                eVar6.z();
                                eVar6.M(12.0f, 2.0f);
                                eVar6.D(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                                eVar6.P(4.48f, 10.0f, 10.0f, 10.0f);
                                eVar6.P(10.0f, -4.48f, 10.0f, -10.0f);
                                eVar6.O(17.52f, 2.0f, 12.0f, 2.0f);
                                eVar6.z();
                                eVar6.M(12.0f, 20.0f);
                                eVar6.E(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                                eVar6.P(3.59f, -8.0f, 8.0f, -8.0f);
                                eVar6.P(8.0f, 3.59f, 8.0f, 8.0f);
                                eVar6.P(-3.59f, 8.0f, -8.0f, 8.0f);
                                eVar6.z();
                                i4.e.b(eVar5, (ArrayList) eVar6.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                                fVarC = eVar5.c();
                                p8.b.f23263d = fVarC;
                            }
                        }
                        e3.k0 k0Var3 = k0Var2;
                        xh.b.d(aVar, fVarC, null, false, null, k0Var3, 0, 28);
                        k0Var2 = k0Var3;
                        k0Var2.q(false);
                    }
                    k0Var2.q(true);
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                s2 s2Var = (s2) obj5;
                p1 p1Var = s2Var.f5955f;
                q1.j jVar = (q1.j) obj4;
                e3.k0 k0Var4 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                k0Var4.b0(-2137546592);
                boolean z15 = ((o1.i2) p1Var.getValue()) == o1.i2.f21050i || !(k0Var4.j(v4.h1.f30634n) == r5.m.X);
                boolean zF = k0Var4.f(s2Var);
                Object objN = k0Var4.N();
                if (zF || objN == w0Var) {
                    objN = new as.b0(s2Var, 7);
                    k0Var4.l0(objN);
                }
                e3.e1 e1VarC = e3.q.C((yx.l) objN, k0Var4);
                Object objN2 = k0Var4.N();
                if (objN2 == w0Var) {
                    o1.f0 f0Var = new o1.f0(new mt.a(4, e1VarC));
                    k0Var4.l0(f0Var);
                    objN2 = f0Var;
                }
                f3 f3Var = (f3) objN2;
                boolean zF2 = k0Var4.f(f3Var) | k0Var4.f(s2Var);
                Object objN3 = k0Var4.N();
                if (zF2 || objN3 == w0Var) {
                    objN3 = new r2(f3Var, s2Var);
                    k0Var4.l0(objN3);
                }
                v3.q qVarB = w2.b(v3.n.f30526i, (r2) objN3, (o1.i2) p1Var.getValue(), z12 && s2Var.f5951b.j() != 0.0f, z15, jVar);
                k0Var4.q(false);
                break;
            case 2:
                yx.l lVar = (yx.l) obj5;
                g1.i2 i2Var = (g1.i2) obj4;
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((ut.t0) obj).getClass();
                if (k0Var5.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zF3 = k0Var5.f(lVar);
                    Object objN4 = k0Var5.N();
                    if (zF3 || objN4 == w0Var) {
                        objN4 = new ut.c0(1, lVar);
                        k0Var5.l0(objN4);
                    }
                    yx.a aVar3 = (yx.a) objN4;
                    boolean zF4 = k0Var5.f(lVar);
                    Object objN5 = k0Var5.N();
                    if (zF4 || objN5 == w0Var) {
                        objN5 = new t1(15, lVar);
                        k0Var5.l0(objN5);
                    }
                    yx.l lVar2 = (yx.l) objN5;
                    boolean zF5 = k0Var5.f(lVar);
                    Object objN6 = k0Var5.N();
                    if (zF5 || objN6 == w0Var) {
                        objN6 = new ut.c0(8, lVar);
                        k0Var5.l0(objN6);
                    }
                    yx.a aVar4 = (yx.a) objN6;
                    boolean zF6 = k0Var5.f(lVar);
                    Object objN7 = k0Var5.N();
                    if (zF6 || objN7 == w0Var) {
                        objN7 = new ut.c0(9, lVar);
                        k0Var5.l0(objN7);
                    }
                    yx.a aVar5 = (yx.a) objN7;
                    boolean zF7 = k0Var5.f(lVar);
                    Object objN8 = k0Var5.N();
                    if (zF7 || objN8 == w0Var) {
                        objN8 = new t1(16, lVar);
                        k0Var5.l0(objN8);
                    }
                    yx.l lVar3 = (yx.l) objN8;
                    boolean zF8 = k0Var5.f(lVar);
                    Object objN9 = k0Var5.N();
                    if (zF8 || objN9 == w0Var) {
                        objN9 = new ut.c0(10, lVar);
                        k0Var5.l0(objN9);
                    }
                    yx.a aVar6 = (yx.a) objN9;
                    boolean zF9 = k0Var5.f(lVar);
                    Object objN10 = k0Var5.N();
                    if (zF9 || objN10 == w0Var) {
                        objN10 = new r2.v0(lVar, 1);
                        k0Var5.l0(objN10);
                    }
                    yx.t tVar = (yx.t) objN10;
                    boolean zF10 = k0Var5.f(lVar);
                    Object objN11 = k0Var5.N();
                    if (zF10 || objN11 == w0Var) {
                        objN11 = new bu.e(16, lVar);
                        k0Var5.l0(objN11);
                    }
                    yx.q qVar = (yx.q) objN11;
                    boolean zF11 = k0Var5.f(lVar);
                    Object objN12 = k0Var5.N();
                    if (zF11 || objN12 == w0Var) {
                        objN12 = new bu.e(17, lVar);
                        k0Var5.l0(objN12);
                    }
                    yx.q qVar2 = (yx.q) objN12;
                    boolean zF12 = k0Var5.f(lVar);
                    Object objN13 = k0Var5.N();
                    if (zF12 || objN13 == w0Var) {
                        objN13 = new u1(3, lVar);
                        k0Var5.l0(objN13);
                    }
                    yx.r rVar = (yx.r) objN13;
                    boolean zF13 = k0Var5.f(lVar);
                    Object objN14 = k0Var5.N();
                    if (zF13 || objN14 == w0Var) {
                        objN14 = new ut.c0(2, lVar);
                        k0Var5.l0(objN14);
                    }
                    yx.a aVar7 = (yx.a) objN14;
                    boolean zF14 = k0Var5.f(lVar);
                    Object objN15 = k0Var5.N();
                    if (zF14 || objN15 == w0Var) {
                        objN15 = new ut.c0(3, lVar);
                        k0Var5.l0(objN15);
                    }
                    yx.a aVar8 = (yx.a) objN15;
                    boolean zF15 = k0Var5.f(lVar);
                    Object objN16 = k0Var5.N();
                    if (zF15 || objN16 == w0Var) {
                        objN16 = new ut.c0(4, lVar);
                        k0Var5.l0(objN16);
                    }
                    yx.a aVar9 = (yx.a) objN16;
                    boolean zF16 = k0Var5.f(lVar);
                    Object objN17 = k0Var5.N();
                    if (zF16 || objN17 == w0Var) {
                        objN17 = new ut.c0(5, lVar);
                        k0Var5.l0(objN17);
                    }
                    yx.a aVar10 = (yx.a) objN17;
                    boolean zF17 = k0Var5.f(lVar);
                    Object objN18 = k0Var5.N();
                    if (zF17 || objN18 == w0Var) {
                        objN18 = new ut.c0(6, lVar);
                        k0Var5.l0(objN18);
                    }
                    yx.a aVar11 = (yx.a) objN18;
                    boolean zF18 = k0Var5.f(lVar);
                    Object objN19 = k0Var5.N();
                    if (zF18 || objN19 == w0Var) {
                        objN19 = new ut.c0(7, lVar);
                        k0Var5.l0(objN19);
                    }
                    a2.g(null, this.X, aVar3, lVar2, aVar4, aVar5, lVar3, aVar6, tVar, qVar, qVar2, rVar, aVar7, aVar8, aVar9, aVar10, aVar11, (yx.a) objN19, i2Var, (g1.h0) k0Var5.j(ab.c.f448a), k0Var5, 0);
                } else {
                    k0Var5.V();
                }
                break;
            case 3:
                s4.i1 i1Var = (s4.i1) obj;
                s4.f1 f1Var2 = (s4.f1) obj2;
                r5.a aVar12 = (r5.a) obj3;
                int iG = r5.b.g(((m1) obj5).j(), aVar12.f25836a);
                long j13 = aVar12.f25836a;
                int iF = r5.b.f(((m1) obj4).j(), j13);
                int iK = z12 ? iG : r5.a.k(j13);
                if (!z12) {
                    iG = r5.a.i(j13);
                }
                b2 b2VarT = f1Var2.T(r5.a.b(iK, iG, 0, iF, 4, aVar12.f25836a));
                break;
            case 4:
                ((Integer) obj3).getClass();
                l9.f35567a.a((q1.j) obj5, null, (f9) obj4, this.X, 0L, (e3.k0) obj2, Archive.FORMAT_TAR);
                break;
            default:
                Set set = (Set) obj5;
                yx.a aVar13 = (yx.a) obj4;
                e3.k0 k0Var6 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var6.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var6.V();
                } else if (!z12 || set.isEmpty()) {
                    k0Var6.b0(585354663);
                    k0Var6.q(false);
                } else {
                    k0Var6.b0(585100959);
                    boolean zF19 = k0Var6.f(aVar13);
                    Object objN20 = k0Var6.N();
                    if (zF19 || objN20 == w0Var) {
                        objN20 = new zt.p(0, aVar13);
                        k0Var6.l0(objN20);
                    }
                    xh.b.d((yx.a) objN20, fh.a.A(), null, false, null, k0Var6, 0, 28);
                    k0Var6.q(false);
                }
                break;
        }
        return wVar2;
    }

    public /* synthetic */ p0(Object obj, Object obj2, boolean z11, int i10) {
        this.f5197i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = z11;
    }

    public /* synthetic */ p0(boolean z11, Object obj, Object obj2, int i10) {
        this.f5197i = i10;
        this.X = z11;
        this.Y = obj;
        this.Z = obj2;
    }
}
