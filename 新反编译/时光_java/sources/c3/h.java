package c3;

import c4.d1;
import e3.k0;
import e3.w0;
import e3.y1;
import h1.a0;
import jx.w;
import kx.v;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.i2;
import s4.a2;
import s4.b2;
import s4.f1;
import s4.g1;
import s4.i1;
import s4.j0;
import y2.b0;
import y2.i5;
import y2.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f3468a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b2.g f3469b = b2.i.f2527a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f3470c = 80.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f3471d = 80.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f3472e = 3.0f;

    public final void a(final t tVar, final boolean z11, final v3.q qVar, final float f7, d1 d1Var, final long j11, float f11, final o3.d dVar, k0 k0Var, final int i10, final int i11) {
        final t tVar2;
        int i12;
        float f12;
        int i13;
        h hVar;
        final d1 d1Var2;
        final float f13;
        int i14;
        d1 d1Var3;
        int i15;
        Object obj;
        final d1 d1Var4;
        boolean z12;
        boolean z13;
        int i16;
        k0Var.d0(-1341144489);
        if ((i10 & 6) == 0) {
            tVar2 = tVar;
            i12 = (k0Var.f(tVar2) ? 4 : 2) | i10;
        } else {
            tVar2 = tVar;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.c(f7) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.e(j11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            if ((i11 & 64) == 0) {
                f12 = f11;
                if (k0Var.c(f12)) {
                    i16 = Archive.FORMAT_RAR_V5;
                }
                i12 |= i16;
            } else {
                f12 = f11;
            }
            i16 = Archive.FORMAT_MTREE;
            i12 |= i16;
        } else {
            f12 = f11;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i13 = 1572864;
            hVar = this;
            i12 |= k0Var.f(hVar) ? 67108864 : 33554432;
        } else {
            i13 = 1572864;
            hVar = this;
        }
        if (k0Var.S(i12 & 1, (i12 & 38347923) != 38347922)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                i14 = i12 & (-57345);
                int i17 = i11 & 64;
                b2.g gVar = f3469b;
                if (i17 != 0) {
                    i14 = i12 & (-3727361);
                    f13 = f3472e;
                } else {
                    f13 = f12;
                }
                d1Var3 = gVar;
            } else {
                k0Var.V();
                i14 = i12 & (-57345);
                if ((i11 & 64) != 0) {
                    i14 = i12 & (-3727361);
                }
                d1Var3 = d1Var;
                f13 = f12;
            }
            k0Var.r();
            float f14 = k.f3481a;
            v3.q qVarN = i2.n(qVar, 40.0f);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                i15 = 4;
                objN = new a2.b(4);
                k0Var.l0(objN);
            } else {
                i15 = 4;
            }
            v3.q qVarE = z3.i.e(qVarN, (yx.l) objN);
            boolean zF = ((i14 & Token.ASSIGN_MUL) == 32) | ((i14 & 14) == i15) | ((((i14 & 7168) ^ 3072) > 2048 && k0Var.c(f7)) || (i14 & 3072) == 2048) | ((((3670016 & i14) ^ i13) > 1048576 && k0Var.c(f13)) || (i14 & i13) == 1048576) | k0Var.f(d1Var3);
            Object objN2 = k0Var.N();
            if (zF || objN2 == w0Var) {
                d1Var4 = d1Var3;
                z12 = false;
                z13 = true;
                obj = new yx.q() { // from class: c3.b
                    @Override // yx.q
                    public final Object b(Object obj2, Object obj3, Object obj4) {
                        final b2 b2VarT = ((f1) obj3).T(((r5.a) obj4).f25836a);
                        int i18 = b2VarT.f26741i;
                        int i19 = b2VarT.X;
                        final t tVar3 = tVar2;
                        final boolean z14 = z11;
                        final float f15 = f7;
                        final float f16 = f13;
                        final d1 d1Var5 = d1Var4;
                        return ((i1) obj2).i0(i18, i19, v.f17032i, new yx.l() { // from class: c3.d
                            @Override // yx.l
                            public final Object invoke(Object obj5) {
                                final t tVar4 = tVar3;
                                final boolean z15 = z14;
                                final float f17 = f15;
                                final float f18 = f16;
                                final d1 d1Var6 = d1Var5;
                                a2.H((a2) obj5, b2VarT, 0, 0, new yx.l() { // from class: c3.e
                                    @Override // yx.l
                                    public final Object invoke(Object obj6) {
                                        c4.k0 k0Var2 = (c4.k0) obj6;
                                        t tVar5 = tVar4;
                                        boolean z16 = tVar5.a() > 0.0f || z15;
                                        k0Var2.g((tVar5.a() * k0Var2.V0(f17)) - Float.intBitsToFloat((int) (k0Var2.a() & 4294967295L)));
                                        k0Var2.d(z16 ? k0Var2.getDensity() * f18 : 0.0f);
                                        k0Var2.J0(d1Var6);
                                        k0Var2.u(true);
                                        return w.f15819a;
                                    }
                                }, 4);
                                return w.f15819a;
                            }
                        });
                    }
                };
                k0Var.l0(obj);
            } else {
                obj = objN2;
                z12 = false;
                z13 = true;
                d1Var4 = d1Var3;
            }
            v3.q qVarB = j1.o.b(j0.m(qVarE, (yx.q) obj), j11, d1Var4);
            int i18 = ((i14 >> 12) & 7168) | 48;
            g1 g1VarD = s1.r.d(v3.b.f30506n0, z12);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarB);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            dVar.b(s1.w.f26621a, k0Var, Integer.valueOf(((i18 >> 6) & Token.ASSIGN_MUL) | 6));
            k0Var.q(z13);
            d1Var2 = d1Var4;
        } else {
            k0Var.V();
            d1Var2 = d1Var;
            f13 = f12;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            final h hVar2 = hVar;
            y1VarT.f7820d = new yx.p() { // from class: c3.c
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    this.f3452i.a(tVar, z11, qVar, f7, d1Var2, j11, f13, dVar, (k0) obj2, e3.q.G(i10 | 1), i11);
                    return w.f15819a;
                }
            };
        }
    }

    public final void b(final t tVar, final boolean z11, final v3.q qVar, long j11, long j12, float f7, k0 k0Var, final int i10) {
        final long j13;
        final long j14;
        final float f11;
        int i11;
        float f12;
        long j15;
        final long j16;
        k0Var.d0(182619560);
        int i12 = i10 | (k0Var.f(tVar) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.f(qVar) ? 256 : 128) | 599040 | (k0Var.f(this) ? 8388608 : 4194304);
        if (k0Var.S(i12 & 1, (4793491 & i12) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f13 = i5.f35321a;
                long jE = r1.e(d3.a.f6058x, k0Var);
                long jE2 = r1.e(d3.a.f6057w, k0Var);
                i11 = i12 & (-4193281);
                f12 = f3471d;
                j15 = jE;
                j16 = jE2;
            } else {
                k0Var.V();
                i11 = i12 & (-4193281);
                j15 = j11;
                j16 = j12;
                f12 = f7;
            }
            k0Var.r();
            final long j17 = j15;
            long j18 = j16;
            f11 = f12;
            a(tVar, z11, i2.p(qVar, k.f3482b, k.f3481a), f11, null, j17, 0.0f, o3.i.d(2122932769, new yx.q() { // from class: c3.f
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) {
                    k0 k0Var2 = (k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Boolean boolValueOf = Boolean.valueOf(z11);
                        a0 a0VarK = b0.K(d3.h.Y, k0Var2);
                        final long j19 = j17;
                        final long j21 = j16;
                        final t tVar2 = tVar;
                        g1.n.j(boolValueOf, null, a0VarK, null, o3.i.d(1703313632, new yx.q() { // from class: c3.a
                            @Override // yx.q
                            public final Object b(Object obj4, Object obj5, Object obj6) {
                                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                k0 k0Var3 = (k0) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= k0Var3.g(zBooleanValue) ? 4 : 2;
                                }
                                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    v3.n nVar = v3.n.f30526i;
                                    long j22 = j19;
                                    long j23 = j21;
                                    if (zBooleanValue) {
                                        k0Var3.b0(-1622128210);
                                        b0.a(i2.k(nVar, k.f3482b, k.f3481a), j22, j23, null, null, k0Var3, 6, 24);
                                        k0Var3.q(false);
                                    } else {
                                        k0Var3.b0(-1621590019);
                                        t tVar3 = tVar2;
                                        boolean zF = k0Var3.f(tVar3);
                                        Object objN = k0Var3.N();
                                        w0 w0Var = e3.j.f7681a;
                                        if (zF || objN == w0Var) {
                                            objN = new ac.d(tVar3, 1);
                                            k0Var3.l0(objN);
                                        }
                                        yx.a aVar = (yx.a) objN;
                                        v3.q qVarK = i2.k(nVar, k.f3482b, k.f3481a);
                                        boolean zF2 = k0Var3.f(tVar3);
                                        Object objN2 = k0Var3.N();
                                        if (zF2 || objN2 == w0Var) {
                                            objN2 = new c00.g(tVar3, 1);
                                            k0Var3.l0(objN2);
                                        }
                                        b0.b(aVar, z3.i.e(qVarK, (yx.l) objN2), j22, j23, null, null, k0Var3, 0);
                                        k0Var3.q(false);
                                    }
                                } else {
                                    k0Var3.V();
                                }
                                return w.f15819a;
                            }
                        }, k0Var2), k0Var2, ArchiveEntry.AE_IFBLK, 10);
                    } else {
                        k0Var2.V();
                    }
                    return w.f15819a;
                }
            }, k0Var), k0Var, (i11 & 14) | 12582912 | (i11 & Token.ASSIGN_MUL) | ((i11 << 3) & 234881024), 16);
            j13 = j17;
            j14 = j18;
        } else {
            k0Var.V();
            j13 = j11;
            j14 = j12;
            f11 = f7;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(tVar, z11, qVar, j13, j14, f11, i10) { // from class: c3.g
                public final /* synthetic */ t X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ v3.q Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f3466n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f3467o0;
                public final /* synthetic */ float p0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    this.f3465i.b(this.X, this.Y, this.Z, this.f3466n0, this.f3467o0, this.p0, (k0) obj, iG);
                    return w.f15819a;
                }
            };
        }
    }
}
