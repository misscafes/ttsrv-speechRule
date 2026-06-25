package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l9 f35567a = new l9();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f35568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f35569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c4.k f35570d;

    static {
        float f7 = d3.k.L;
        f35568b = f7;
        f35569c = f7;
        f35570d = c4.n.a();
    }

    public static f9 d(e3.k0 k0Var) {
        q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
        f9 f9Var = q1Var.f35853t0;
        if (f9Var != null) {
            return f9Var;
        }
        long jD = r1.d(q1Var, d3.k.F);
        d3.f fVar = d3.k.f6335y;
        long jD2 = r1.d(q1Var, fVar);
        d3.f fVar2 = d3.k.f6288J;
        long jD3 = r1.d(q1Var, fVar2);
        long jD4 = r1.d(q1Var, fVar2);
        long jD5 = r1.d(q1Var, fVar);
        long jK = c4.j0.k(c4.z.b(d3.k.C, r1.d(q1Var, d3.k.B)), q1Var.f35845p);
        d3.f fVar3 = d3.k.f6337z;
        long jD6 = r1.d(q1Var, fVar3);
        float f7 = d3.k.A;
        long jB = c4.z.b(f7, jD6);
        d3.f fVar4 = d3.k.D;
        long jD7 = r1.d(q1Var, fVar4);
        float f11 = d3.k.E;
        f9 f9Var2 = new f9(jD, jD2, jD3, jD4, jD5, jK, jB, c4.z.b(f11, jD7), c4.z.b(f11, r1.d(q1Var, fVar4)), c4.z.b(f7, r1.d(q1Var, fVar3)));
        q1Var.f35853t0 = f9Var2;
        return f9Var2;
    }

    public static void e(e4.e eVar, o1.i2 i2Var, long j11, long j12, long j13, float f7, float f11) {
        b4.d dVar;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
        if (i2Var == o1.i2.f21050i) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
            b4.c cVarF = ue.d.f(j11, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
            dVar = new b4.d(cVarF.f2560a, cVarF.f2561b, cVarF.f2562c, cVarF.f2563d, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j12 >> 32));
            b4.c cVarF2 = ue.d.f(j11, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j12 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32));
            dVar = new b4.d(cVarF2.f2560a, cVarF2.f2561b, cVarF2.f2562c, cVarF2.f2563d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits);
        }
        c4.k kVar = f35570d;
        c4.w0.a(kVar, dVar);
        e4.e.E0(eVar, kVar, j13, 0.0f, null, 60);
        kVar.j();
    }

    public final void a(q1.j jVar, v3.q qVar, f9 f9Var, boolean z11, long j11, e3.k0 k0Var, int i10) {
        v3.q qVar2;
        long j12;
        long j13;
        v3.q qVar3;
        k0Var.d0(-290277409);
        int i11 = i10 | (k0Var.f(jVar) ? 4 : 2) | 48 | (k0Var.f(f9Var) ? 256 : 128) | (k0Var.g(z11) ? 2048 : 1024) | ArchiveEntry.AE_IFBLK;
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                j13 = s9.f36061c;
                qVar3 = v3.n.f30526i;
            } else {
                k0Var.V();
                qVar3 = qVar;
                j13 = j11;
            }
            k0Var.r();
            v3.q qVar4 = qVar3;
            s9.e(jVar, qVar4, f9Var, z11, j13, k0Var, (i11 & 7168) | (i11 & 14) | 196656 | (i11 & 896) | ArchiveEntry.AE_IFBLK);
            j12 = j13;
            qVar2 = qVar4;
        } else {
            k0Var.V();
            qVar2 = qVar;
            j12 = j11;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fv.b(this, jVar, qVar2, f9Var, z11, j12, i10);
        }
    }

    public final void b(final u9 u9Var, v3.q qVar, final boolean z11, final f9 f9Var, yx.p pVar, yx.q qVar2, float f7, float f11, e3.k0 k0Var, final int i10) {
        int i11;
        final v3.q qVar3;
        final yx.p pVar2;
        final yx.q qVar4;
        final float f12;
        final float f13;
        int i12;
        yx.p pVar3;
        v3.q qVar5;
        float f14;
        float f15;
        yx.q qVar6;
        k0Var.d0(49984771);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(u9Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 48;
        if ((i10 & 384) == 0) {
            i13 |= k0Var.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i13 |= k0Var.f(f9Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= 8192;
        }
        int i14 = i13 | 14352384;
        if ((100663296 & i10) == 0) {
            i14 |= k0Var.f(this) ? 67108864 : 33554432;
        }
        if (k0Var.S(i14 & 1, (38347923 & i14) != 38347922)) {
            k0Var.X();
            int i15 = 6;
            if ((i10 & 1) == 0 || k0Var.A()) {
                boolean z12 = ((((i14 & 7168) ^ 3072) > 2048 && k0Var.f(f9Var)) || (i14 & 3072) == 2048) | ((i14 & 896) == 256);
                Object objN = k0Var.N();
                e3.w0 w0Var = e3.j.f7681a;
                if (z12 || objN == w0Var) {
                    objN = new d2.p0(f9Var, z11, i15);
                    k0Var.l0(objN);
                }
                yx.p pVar4 = (yx.p) objN;
                i12 = i14 & (-57345);
                Object objN2 = k0Var.N();
                if (objN2 == w0Var) {
                    objN2 = k9.f35498i;
                    k0Var.l0(objN2);
                }
                float f16 = s9.f36062d;
                float f17 = s9.f36063e;
                pVar3 = pVar4;
                qVar5 = v3.n.f30526i;
                f14 = f17;
                f15 = f16;
                qVar6 = (yx.q) objN2;
            } else {
                k0Var.V();
                i12 = i14 & (-57345);
                qVar5 = qVar;
                pVar3 = pVar;
                qVar6 = qVar2;
                f15 = f7;
                f14 = f11;
            }
            k0Var.r();
            int i16 = i12 << 3;
            c(u9Var, qVar5, z11, f9Var, pVar3, qVar6, f15, f14, k0Var, (i16 & 234881024) | 805306416 | (i12 & 14) | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (3670016 & i16) | (29360128 & i16), 6 | ((i12 >> 21) & Token.ASSIGN_MUL));
            qVar3 = qVar5;
            f13 = f14;
            f12 = f15;
            qVar4 = qVar6;
            pVar2 = pVar3;
        } else {
            k0Var.V();
            qVar3 = qVar;
            pVar2 = pVar;
            qVar4 = qVar2;
            f12 = f7;
            f13 = f11;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.h9
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.f35267i.b(u9Var, qVar3, z11, f9Var, pVar2, qVar4, f12, f13, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public final void c(final u9 u9Var, final v3.q qVar, final boolean z11, final f9 f9Var, final yx.p pVar, final yx.q qVar2, final float f7, final float f11, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        float f12;
        int i13;
        e3.k0 k0Var2;
        long j11;
        long j12;
        v3.q qVar3;
        k0Var.d0(133396521);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.h(u9Var) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.c(Float.NaN) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.g(z11) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(f9Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.h(pVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= k0Var.h(qVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            f12 = f7;
            i12 |= k0Var.c(f12) ? 8388608 : 4194304;
        } else {
            f12 = f7;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.c(f11) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.g(false) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.g(false) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
            final long jA = f9Var.a(z11, false);
            long jA2 = f9Var.a(z11, true);
            if (z11) {
                j11 = jA2;
                j12 = f9Var.f35164e;
            } else {
                j11 = jA2;
                j12 = f9Var.f35169j;
            }
            long j13 = z11 ? f9Var.f35162c : f9Var.f35167h;
            g8 g8Var = ((h8) k0Var.j(e8.f35096a)).f35266a;
            v3.q qVarC = u9Var.m == o1.i2.f21050i ? s1.i2.c(s1.i2.s(qVar, s9.f36059a), 1.0f) : s1.i2.f(s1.i2.e(qVar, 1.0f), s9.f36059a);
            int i14 = i12 & Token.ASSIGN_MUL;
            int i15 = i12;
            boolean zH = (i14 == 32) | k0Var.h(u9Var);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                objN = new az.b(u9Var, 26);
                k0Var.l0(objN);
            }
            v3.q qVarK1 = qVarC.k1(s4.j0.m(v3.n.f30526i, (yx.q) objN));
            boolean zH2 = ((i15 & 29360128) == 8388608) | (i14 == 32) | k0Var.h(u9Var) | k0Var.e(jA) | k0Var.e(j11) | k0Var.e(j12) | k0Var.e(j13) | k0Var.c(0.0f) | ((i15 & 234881024) == 67108864) | ((i15 & Archive.FORMAT_AR) == 131072) | ((i15 & 3670016) == 1048576) | ((i15 & 1879048192) == 536870912) | ((i13 & 14) == 4);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                final long j14 = j13;
                k0Var2 = k0Var;
                final long j15 = j12;
                qVar3 = qVarK1;
                final float f13 = f12;
                final long j16 = j11;
                yx.l lVar = new yx.l() { // from class: y2.i9
                    /* JADX WARN: Removed duplicated region for block: B:101:0x0259  */
                    /* JADX WARN: Removed duplicated region for block: B:136:0x033c  */
                    @Override // yx.l
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r30) {
                        /*
                            Method dump skipped, instruction units count: 981
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: y2.i9.invoke(java.lang.Object):java.lang.Object");
                    }
                };
                k0Var2.l0(lVar);
                objN2 = lVar;
            } else {
                k0Var2 = k0Var;
                qVar3 = qVarK1;
            }
            j1.q.b(0, k0Var2, qVar3, (yx.l) objN2);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.j9
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.f35433i.c(u9Var, qVar, z11, f9Var, pVar, qVar2, f7, f11, (e3.k0) obj, e3.q.G(i10 | 1), e3.q.G(i11));
                    return jx.w.f15819a;
                }
            };
        }
    }
}
