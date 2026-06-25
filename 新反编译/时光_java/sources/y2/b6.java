package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f34882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f34883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f34884c;

    static {
        s1.k.b(4.0f, 0.0f, 2);
        s1.k.a(4.0f, 2.0f);
        f34882a = 8.0f;
        f34883b = 112.0f;
        f34884c = 280.0f;
    }

    public static final void a(final v3.q qVar, final h1.m0 m0Var, final e3.e1 e1Var, final j1.t2 t2Var, final c4.d1 d1Var, final long j11, final float f7, final o3.d dVar, e3.k0 k0Var, final int i10) {
        df.a aVar;
        Object objF;
        boolean z11;
        Object objF2;
        float f11;
        yx.l lVarE;
        final int i11 = 0;
        k0Var.d0(848986741);
        int i12 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.f(m0Var) ? 32 : 16) | (k0Var.f(t2Var) ? 2048 : 1024) | (k0Var.f(d1Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.e(j11) ? Archive.FORMAT_SHAR : 65536) | (k0Var.c(0.0f) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.c(f7) ? 8388608 : 4194304) | (k0Var.f(null) ? 67108864 : 33554432) | (k0Var.h(dVar) ? 536870912 : 268435456);
        if (k0Var.S(i12 & 1, (i12 & 306783379) != 306783378)) {
            h1.s1 s1VarT = h1.d.t(m0Var, "DropDownMenu", k0Var, (((i12 >> 3) & 14) | 48) & Token.IMPORT, 0);
            final h1.a0 a0VarK = b0.K(d3.h.X, k0Var);
            final h1.a0 a0VarK2 = b0.K(d3.h.Z, k0Var);
            yx.q qVar2 = new yx.q() { // from class: y2.z5
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) {
                    int i13 = i11;
                    h1.a0 a0Var = a0VarK;
                    e3.k0 k0Var2 = (e3.k0) obj2;
                    ((Integer) obj3).intValue();
                    switch (i13) {
                        case 0:
                            k0Var2.b0(-745957716);
                            k0Var2.q(false);
                            break;
                        default:
                            k0Var2.b0(2839488);
                            k0Var2.q(false);
                            break;
                    }
                    return a0Var;
                }
            };
            h1.w1 w1Var = h1.d.f11798j;
            boolean zG = s1VarT.g();
            df.a aVar2 = s1VarT.f11937a;
            Object obj = e3.j.f7681a;
            if (zG) {
                aVar = aVar2;
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF = aVar.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF = k0Var.f(s1VarT);
                objF = k0Var.N();
                if (zF || objF == obj) {
                    t3.f fVarE = t3.r.e();
                    if (fVarE != null) {
                        aVar = aVar2;
                        lVarE = fVarE.e();
                    } else {
                        aVar = aVar2;
                        lVarE = null;
                    }
                    t3.f fVarH = t3.r.h(fVarE);
                    try {
                        Object objF3 = aVar.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF3);
                        objF = objF3;
                    } catch (Throwable th2) {
                        t3.r.k(fVarE, fVarH, lVarE);
                        throw th2;
                    }
                } else {
                    aVar = aVar2;
                }
                k0Var.q(false);
            }
            boolean zBooleanValue = ((Boolean) objF).booleanValue();
            k0Var.b0(143964305);
            float f12 = zBooleanValue ? 1.0f : 0.8f;
            k0Var.q(false);
            Float fValueOf = Float.valueOf(f12);
            boolean zF2 = k0Var.f(s1VarT);
            Object objN = k0Var.N();
            if (zF2 || objN == obj) {
                objN = e3.q.r(new nu.p(s1VarT, 22));
                k0Var.l0(objN);
            }
            boolean zBooleanValue2 = ((Boolean) ((e3.w2) objN).getValue()).booleanValue();
            k0Var.b0(143964305);
            float f13 = zBooleanValue2 ? 1.0f : 0.8f;
            k0Var.q(false);
            Float fValueOf2 = Float.valueOf(f13);
            boolean zF3 = k0Var.f(s1VarT);
            Object objN2 = k0Var.N();
            if (zF3 || objN2 == obj) {
                objN2 = e3.q.r(new nu.p(s1VarT, 23));
                k0Var.l0(objN2);
            }
            h1.q1 q1VarO = h1.d.o(s1VarT, fValueOf, fValueOf2, (h1.a0) qVar2.b(((e3.w2) objN2).getValue(), k0Var, 0), w1Var, k0Var, 0);
            final int i13 = 1;
            yx.q qVar3 = new yx.q() { // from class: y2.z5
                @Override // yx.q
                public final Object b(Object obj2, Object obj22, Object obj3) {
                    int i132 = i13;
                    h1.a0 a0Var = a0VarK2;
                    e3.k0 k0Var2 = (e3.k0) obj22;
                    ((Integer) obj3).intValue();
                    switch (i132) {
                        case 0:
                            k0Var2.b0(-745957716);
                            k0Var2.q(false);
                            break;
                        default:
                            k0Var2.b0(2839488);
                            k0Var2.q(false);
                            break;
                    }
                    return a0Var;
                }
            };
            if (s1VarT.g()) {
                z11 = false;
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF2 = aVar.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF4 = k0Var.f(s1VarT);
                objF2 = k0Var.N();
                if (zF4 || objF2 == obj) {
                    t3.f fVarE2 = t3.r.e();
                    yx.l lVarE2 = fVarE2 != null ? fVarE2.e() : null;
                    t3.f fVarH2 = t3.r.h(fVarE2);
                    try {
                        Object objF4 = aVar.f();
                        t3.r.k(fVarE2, fVarH2, lVarE2);
                        k0Var.l0(objF4);
                        objF2 = objF4;
                    } catch (Throwable th3) {
                        t3.r.k(fVarE2, fVarH2, lVarE2);
                        throw th3;
                    }
                }
                z11 = false;
                k0Var.q(false);
            }
            boolean zBooleanValue3 = ((Boolean) objF2).booleanValue();
            k0Var.b0(892761509);
            float f14 = zBooleanValue3 ? 1.0f : 0.0f;
            k0Var.q(z11);
            Float fValueOf3 = Float.valueOf(f14);
            boolean zF5 = k0Var.f(s1VarT);
            Object objN3 = k0Var.N();
            if (zF5 || objN3 == obj) {
                objN3 = e3.q.r(new nu.p(s1VarT, 24));
                k0Var.l0(objN3);
            }
            boolean zBooleanValue4 = ((Boolean) ((e3.w2) objN3).getValue()).booleanValue();
            k0Var.b0(892761509);
            float f15 = zBooleanValue4 ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf4 = Float.valueOf(f15);
            boolean zF6 = k0Var.f(s1VarT);
            Object objN4 = k0Var.N();
            if (zF6 || objN4 == obj) {
                objN4 = e3.q.r(new nu.p(s1VarT, 25));
                k0Var.l0(objN4);
            }
            h1.q1 q1VarO2 = h1.d.o(s1VarT, fValueOf3, fValueOf4, (h1.a0) qVar3.b(((e3.w2) objN4).getValue(), k0Var, 0), w1Var, k0Var, 0);
            boolean zBooleanValue5 = ((Boolean) k0Var.j(v4.t1.f30716a)).booleanValue();
            boolean zG2 = k0Var.g(zBooleanValue5) | k0Var.f(q1VarO) | ((i12 & Token.ASSIGN_MUL) == 32) | k0Var.f(q1VarO2);
            Object objN5 = k0Var.N();
            if (zG2 || objN5 == obj) {
                f11 = 0.0f;
                Object oVar = new fv.o(zBooleanValue5, m0Var, e1Var, q1VarO, q1VarO2);
                k0Var.l0(oVar);
                objN5 = oVar;
            } else {
                f11 = 0.0f;
            }
            int i14 = i12 >> 9;
            int i15 = i12 >> 6;
            na.a(c4.j0.q(v3.n.f30526i, (yx.l) objN5), d1Var, j11, 0L, f11, f7, null, o3.i.d(-1463404422, new p40.n3(18, qVar, t2Var, dVar), k0Var), k0Var, (i14 & 896) | (i14 & Token.ASSIGN_MUL) | 12582912 | (57344 & i15) | (458752 & i15) | (i15 & 3670016), 8);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(m0Var, e1Var, t2Var, d1Var, j11, f7, dVar, i10) { // from class: y2.a6
                public final /* synthetic */ h1.m0 X;
                public final /* synthetic */ e3.e1 Y;
                public final /* synthetic */ j1.t2 Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ c4.d1 f34826n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f34827o0;
                public final /* synthetic */ float p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ o3.d f34828q0;

                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(385);
                    b6.a(this.f34825i, this.X, this.Y, this.Z, this.f34826n0, this.f34827o0, this.p0, this.f34828q0, (e3.k0) obj2, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(o3.d dVar, yx.a aVar, v3.q qVar, yx.p pVar, boolean z11, w5 w5Var, s1.u1 u1Var, e3.k0 k0Var, int i10) {
        int i11;
        yx.a aVar2;
        k0Var.d0(-1325192924);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(dVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            aVar2 = aVar;
            i11 |= k0Var.h(aVar2) ? 32 : 16;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(pVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(null) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.g(z11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(w5Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i11 |= k0Var.f(u1Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= k0Var.f(null) ? 67108864 : 33554432;
        }
        if (k0Var.S(i11 & 1, (38347923 & i11) != 38347922)) {
            v3.q qVarR = s1.k.r(s1.i2.r(s1.i2.e(j1.o.d(qVar, null, e8.a(true, 0.0f, 0L, null, 254), z11, null, aVar2, 24), 1.0f), f34883b, 48.0f, f34884c, 8), u1Var);
            s1.e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var, 48);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarR);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            jc.a(((r5) k0Var.j(u5.f36202b)).f35963b.m, o3.i.d(865999929, new at.o(9, pVar, w5Var, dVar, z11), k0Var), k0Var, 48);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j(dVar, aVar, qVar, pVar, z11, w5Var, u1Var, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long c(r5.k r5, r5.k r6) {
        /*
            int r0 = r6.d()
            int r1 = r5.e()
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            if (r0 < r1) goto Lf
        Ld:
            r0 = r3
            goto L49
        Lf:
            int r0 = r6.e()
            int r1 = r5.d()
            if (r0 > r1) goto L1b
            r0 = r2
            goto L49
        L1b:
            int r0 = r6.h()
            if (r0 != 0) goto L22
            goto Ld
        L22:
            int r0 = r5.d()
            int r1 = r6.d()
            int r0 = java.lang.Math.max(r0, r1)
            int r1 = r5.e()
            int r4 = r6.e()
            int r1 = java.lang.Math.min(r1, r4)
            int r1 = r1 + r0
            int r1 = r1 / 2
            int r0 = r6.d()
            int r1 = r1 - r0
            float r0 = (float) r1
            int r1 = r6.h()
            float r1 = (float) r1
            float r0 = r0 / r1
        L49:
            int r1 = r6.f()
            int r4 = r5.a()
            if (r1 < r4) goto L55
        L53:
            r2 = r3
            goto L8f
        L55:
            int r1 = r6.a()
            int r4 = r5.f()
            if (r1 > r4) goto L60
            goto L8f
        L60:
            int r1 = r6.c()
            if (r1 != 0) goto L67
            goto L53
        L67:
            int r1 = r5.f()
            int r2 = r6.f()
            int r1 = java.lang.Math.max(r1, r2)
            int r5 = r5.a()
            int r2 = r6.a()
            int r5 = java.lang.Math.min(r5, r2)
            int r5 = r5 + r1
            int r5 = r5 / 2
            int r1 = r6.f()
            int r5 = r5 - r1
            float r5 = (float) r5
            int r6 = r6.c()
            float r6 = (float) r6
            float r2 = r5 / r6
        L8f:
            long r5 = c4.j0.h(r0, r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.b6.c(r5.k, r5.k):long");
    }
}
