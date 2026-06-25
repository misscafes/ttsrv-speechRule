package y2;

import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.t f34836a = d3.i.f6259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1.t f34837b = d3.i.f6261c;

    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final v3.q r29, long r30, float r32, long r33, int r35, float r36, e3.k0 r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.a8.a(v3.q, long, float, long, int, float, e3.k0, int, int):void");
    }

    public static final void b(final yx.a aVar, final v3.q qVar, long j11, long j12, int i10, float f7, yx.l lVar, e3.k0 k0Var, final int i11) {
        int i12;
        final long j13;
        final long j14;
        final int i13;
        final float f11;
        final yx.l lVar2;
        long jE;
        int i14;
        yx.l lVar3;
        int i15;
        final int i16;
        long j15;
        final float f12;
        final yx.l lVar4;
        final long j16;
        final long j17;
        k0Var.d0(-339970038);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.h(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= 1024;
        }
        int i17 = 221184 | i12;
        if ((1572864 & i11) == 0) {
            i17 = 745472 | i12;
        }
        if (k0Var.S(i17 & 1, (599187 & i17) != 599186)) {
            k0Var.X();
            int i18 = i11 & 1;
            Object obj = e3.j.f7681a;
            if (i18 == 0 || k0Var.A()) {
                jE = r1.e(d3.k.f6297e, k0Var);
                long jE2 = r1.e(d3.k.f6299f, k0Var);
                i14 = 57344;
                boolean zE = k0Var.e(jE) | ((i17 & 57344) == 16384);
                Object objN = k0Var.N();
                if (zE || objN == obj) {
                    objN = new cq.o1(jE, 24);
                    k0Var.l0(objN);
                }
                lVar3 = (yx.l) objN;
                i15 = i17 & (-3678081);
                i16 = 1;
                j15 = jE2;
                f12 = 4.0f;
            } else {
                k0Var.V();
                int i19 = i17 & (-3678081);
                jE = j11;
                j15 = j12;
                i16 = i10;
                f12 = f7;
                i15 = i19;
                i14 = 57344;
                lVar3 = lVar;
            }
            k0Var.r();
            boolean z11 = (i15 & 14) == 4;
            Object objN2 = k0Var.N();
            if (z11 || objN2 == obj) {
                objN2 = new ut.d0(22, aVar);
                k0Var.l0(objN2);
            }
            final yx.a aVar2 = (yx.a) objN2;
            v3.q qVarK1 = qVar.k1(z2.a.f37464b);
            boolean zF = k0Var.f(aVar2);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj) {
                objN3 = new bu.c(10, aVar2);
                k0Var.l0(objN3);
            }
            v3.q qVarP = s1.i2.p(c5.r.a(qVarK1, true, (yx.l) objN3), 240.0f, 4.0f);
            boolean zF2 = ((i15 & Archive.FORMAT_AR) == 131072) | ((i15 & i14) == 16384) | k0Var.f(aVar2) | k0Var.e(j15) | k0Var.e(jE) | k0Var.f(lVar3);
            Object objN4 = k0Var.N();
            if (zF2 || objN4 == obj) {
                lVar4 = lVar3;
                j16 = j15;
                j17 = jE;
                objN4 = new yx.l() { // from class: y2.w7
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        e4.e eVar = (e4.e) obj2;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() & 4294967295L));
                        int i21 = i16;
                        float fQ0 = f12;
                        if (i21 != 0 && Float.intBitsToFloat((int) (eVar.a() & 4294967295L)) <= Float.intBitsToFloat((int) (eVar.a() >> 32))) {
                            fQ0 += eVar.q0(fIntBitsToFloat);
                        }
                        float fQ02 = fQ0 / eVar.q0(Float.intBitsToFloat((int) (eVar.a() >> 32)));
                        float fFloatValue = ((Number) aVar2.invoke()).floatValue();
                        float fMin = Math.min(fFloatValue, fQ02) + fFloatValue;
                        if (fMin <= 1.0f) {
                            a8.e(eVar, fMin, 1.0f, j16, fIntBitsToFloat, i21);
                        }
                        a8.e(eVar, 0.0f, fFloatValue, j17, fIntBitsToFloat, i21);
                        lVar4.invoke(eVar);
                        return jx.w.f15819a;
                    }
                };
                k0Var.l0(objN4);
            } else {
                lVar4 = lVar3;
                j16 = j15;
                j17 = jE;
            }
            j1.q.b(0, k0Var, qVarP, (yx.l) objN4);
            i13 = i16;
            f11 = f12;
            j14 = j16;
            j13 = j17;
            lVar2 = lVar4;
        } else {
            k0Var.V();
            j13 = j11;
            j14 = j12;
            i13 = i10;
            f11 = f7;
            lVar2 = lVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.x7
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    a8.b(aVar, qVar, j13, j14, i13, f11, lVar2, (e3.k0) obj2, e3.q.G(i11 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(final v3.q qVar, long j11, long j12, int i10, float f7, e3.k0 k0Var, final int i11) {
        int i12;
        final long j13;
        final long j14;
        final int i13;
        final float f11;
        long jE;
        long jE2;
        int i14;
        final int i15;
        final float f12;
        final long j15;
        final long j16;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        k0Var.d0(567589233);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= 128;
        }
        int i16 = i12 | 27648;
        if (k0Var.S(i16 & 1, (i16 & 9363) != 9362)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                jE = r1.e(d3.k.f6297e, k0Var);
                jE2 = r1.e(d3.k.f6299f, k0Var);
                i14 = i16 & (-1009);
                i15 = 1;
                f12 = 4.0f;
            } else {
                k0Var.V();
                i14 = i16 & (-1009);
                jE = j11;
                jE2 = j12;
                i15 = i10;
                f12 = f7;
            }
            k0Var.r();
            h1.i0 i0VarE = h1.s.e(k0Var);
            h1.k0 k0Var2 = new h1.k0(false);
            k0Var2.f11868a = 1750;
            h1.j0 j0VarA = k0Var2.a(0, fValueOf2);
            h1.t tVar = f34836a;
            j0VarA.f11863b = tVar;
            k0Var2.a(1000, fValueOf);
            final h1.g0 g0VarB = h1.s.b(i0VarE, 0.0f, 1.0f, h1.d.r(new h1.l0(k0Var2), null, 0L, 6), k0Var);
            h1.k0 k0Var3 = new h1.k0(false);
            k0Var3.f11868a = 1750;
            k0Var3.a(Context.VERSION_ECMASCRIPT, fValueOf2).f11863b = tVar;
            k0Var3.a(1250, fValueOf);
            long j17 = jE;
            final h1.g0 g0VarB2 = h1.s.b(i0VarE, 0.0f, 1.0f, h1.d.r(new h1.l0(k0Var3), null, 0L, 6), k0Var);
            h1.k0 k0Var4 = new h1.k0(false);
            k0Var4.f11868a = 1750;
            k0Var4.a(650, fValueOf2).f11863b = tVar;
            k0Var4.a(1500, fValueOf);
            final h1.g0 g0VarB3 = h1.s.b(i0VarE, 0.0f, 1.0f, h1.d.r(new h1.l0(k0Var4), null, 0L, 6), k0Var);
            h1.k0 k0Var5 = new h1.k0(false);
            k0Var5.f11868a = 1750;
            k0Var5.a(900, fValueOf2).f11863b = tVar;
            k0Var5.a(1750, fValueOf);
            final h1.g0 g0VarB4 = h1.s.b(i0VarE, 0.0f, 1.0f, h1.d.r(new h1.l0(k0Var5), null, 0L, 6), k0Var);
            v3.q qVarP = s1.i2.p(j1.q.r(qVar.k1(z2.a.f37464b)), 240.0f, 4.0f);
            boolean zF = ((i14 & 7168) == 2048) | ((i14 & 57344) == 16384) | k0Var.f(g0VarB) | k0Var.e(jE2) | k0Var.f(g0VarB2) | k0Var.e(j17) | k0Var.f(g0VarB3) | k0Var.f(g0VarB4);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                j15 = j17;
                j16 = jE2;
                objN = new yx.l() { // from class: y2.y7
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        long j18;
                        e4.e eVar = (e4.e) obj;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() & 4294967295L));
                        int i17 = i15;
                        float fQ0 = f12;
                        if (i17 != 0 && Float.intBitsToFloat((int) (4294967295L & eVar.a())) <= Float.intBitsToFloat((int) (eVar.a() >> 32))) {
                            fQ0 += eVar.q0(fIntBitsToFloat);
                        }
                        float fQ02 = fQ0 / eVar.q0(Float.intBitsToFloat((int) (eVar.a() >> 32)));
                        e3.w2 w2Var = g0VarB;
                        float fFloatValue = ((Number) w2Var.getValue()).floatValue();
                        float f13 = 1.0f - fQ02;
                        long j19 = j16;
                        if (fFloatValue < f13) {
                            a8.e(eVar, ((Number) w2Var.getValue()).floatValue() > 0.0f ? ((Number) w2Var.getValue()).floatValue() + fQ02 : 0.0f, 1.0f, j19, fIntBitsToFloat, i17);
                        }
                        long j21 = j19;
                        float fFloatValue2 = ((Number) w2Var.getValue()).floatValue();
                        e3.w2 w2Var2 = g0VarB2;
                        float fFloatValue3 = fFloatValue2 - ((Number) w2Var2.getValue()).floatValue();
                        long j22 = j15;
                        if (fFloatValue3 > 0.0f) {
                            a8.e(eVar, ((Number) w2Var.getValue()).floatValue(), ((Number) w2Var2.getValue()).floatValue(), j22, fIntBitsToFloat, i17);
                            j18 = j22;
                        } else {
                            j18 = j22;
                        }
                        float fFloatValue4 = ((Number) w2Var2.getValue()).floatValue();
                        e3.w2 w2Var3 = g0VarB3;
                        if (fFloatValue4 > fQ02) {
                            a8.e(eVar, ((Number) w2Var3.getValue()).floatValue() > 0.0f ? ((Number) w2Var3.getValue()).floatValue() + fQ02 : 0.0f, ((Number) w2Var2.getValue()).floatValue() < 1.0f ? ((Number) w2Var2.getValue()).floatValue() - fQ02 : 1.0f, j21, fIntBitsToFloat, i17);
                            j21 = j21;
                        }
                        float fFloatValue5 = ((Number) w2Var3.getValue()).floatValue();
                        e3.w2 w2Var4 = g0VarB4;
                        if (fFloatValue5 - ((Number) w2Var4.getValue()).floatValue() > 0.0f) {
                            a8.e(eVar, ((Number) w2Var3.getValue()).floatValue(), ((Number) w2Var4.getValue()).floatValue(), j18, fIntBitsToFloat, i17);
                            eVar = eVar;
                            fIntBitsToFloat = fIntBitsToFloat;
                        }
                        if (((Number) w2Var4.getValue()).floatValue() > fQ02) {
                            a8.e(eVar, 0.0f, ((Number) w2Var4.getValue()).floatValue() < 1.0f ? ((Number) w2Var4.getValue()).floatValue() - fQ02 : 1.0f, j21, fIntBitsToFloat, i17);
                        }
                        return jx.w.f15819a;
                    }
                };
                k0Var.l0(objN);
            } else {
                j15 = j17;
                j16 = jE2;
            }
            j1.q.b(0, k0Var, qVarP, (yx.l) objN);
            i13 = i15;
            f11 = f12;
            j14 = j16;
            j13 = j15;
        } else {
            k0Var.V();
            j13 = j11;
            j14 = j12;
            i13 = i10;
            f11 = f7;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.z7
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a8.c(qVar, j13, j14, i13, f11, (e3.k0) obj, e3.q.G(i11 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void d(e4.e eVar, float f7, float f11, long j11, e4.i iVar) {
        float f12 = iVar.f7848a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() >> 32)) - (2.0f * f12);
        eVar.U(j11, f7, f11, false, (976 & 16) != 0 ? 0L : (((long) Float.floatToRawIntBits(f12)) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (976 & 64) != 0 ? 1.0f : 0.0f, (976 & 128) != 0 ? e4.h.f7847a : iVar);
    }

    public static final void e(e4.e eVar, float f7, float f11, long j11, float f12, int i10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.a() & 4294967295L));
        float f13 = fIntBitsToFloat2 / 2.0f;
        boolean z11 = eVar.getLayoutDirection() == r5.m.f25849i;
        float f14 = (z11 ? f7 : 1.0f - f11) * fIntBitsToFloat;
        float f15 = (z11 ? f11 : 1.0f - f7) * fIntBitsToFloat;
        if (i10 == 0 || fIntBitsToFloat2 > fIntBitsToFloat) {
            eVar.Y(j11, (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), f12, (496 & 16) != 0 ? 0 : 0);
            return;
        }
        float f16 = f12 / 2.0f;
        float f17 = fIntBitsToFloat - f16;
        if (f14 < f16) {
            f14 = f16;
        }
        if (f14 > f17) {
            f14 = f17;
        }
        if (f15 < f16) {
            f15 = f16;
        }
        if (f15 <= f17) {
            f17 = f15;
        }
        if (Math.abs(f11 - f7) > 0.0f) {
            eVar.Y(j11, (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), (((long) Float.floatToRawIntBits(f17)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), f12, (496 & 16) != 0 ? 0 : i10);
        }
    }
}
