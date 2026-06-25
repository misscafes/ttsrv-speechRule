package p40;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.d1 f22756a = h1.d.v(0.6f, 987.0f, null, 4);

    /* JADX WARN: Removed duplicated region for block: B:118:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0373 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0698  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final float r52, final yx.l r53, final v3.q r54, boolean r55, final fy.a r56, final int r57, final yx.a r58, float r59, p40.t3 r60, p40.u3 r61, float r62, e3.k0 r63, final int r64) {
        /*
            Method dump skipped, instruction units count: 1809
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.f4.a(float, yx.l, v3.q, boolean, fy.a, int, yx.a, float, p40.t3, p40.u3, float, e3.k0, int):void");
    }

    public static final void b(final b2.g gVar, final long j11, final long j12, final long j13, final long j14, final long j15, final yx.a aVar, final fy.a aVar2, final boolean z11, final float[] fArr, final yx.a aVar3, final boolean z12, final v3.q qVar, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        k0Var.d0(-1133859733);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(gVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.e(j11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.e(j12) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.e(j13) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.e(j14) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var.e(j15) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var.h(aVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.f(aVar2) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.g(z11) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.g(false) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.g(false) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.h(fArr) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.h(aVar3) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.g(z12) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.f(qVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i14 = i13;
        int i15 = i12;
        if (k0Var.S(i15 & 1, ((i12 & 306783379) == 306783378 && (i14 & 9363) == 9362) ? false : true)) {
            e3.w2 w2VarB = h1.e.b(z11 ? 0.044f : 0.0f, h1.d.w(150, 0, null, 6), "SliderTrackAlpha", k0Var, 3120, 20);
            v3.q qVarB = j1.o.b(z3.i.a(qVar, gVar), j11, c4.j0.f3565b);
            boolean zF = k0Var.f(w2VarB);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                objN = new gu.n(3, w2VarB);
                k0Var.l0(objN);
            }
            v3.q qVarC = z3.i.c(qVarB, (yx.l) objN);
            boolean zH = ((i14 & 896) == 256) | ((3670016 & i15) == 1048576) | ((29360128 & i15) == 8388608) | ((1879048192 & i15) == 536870912) | ((i14 & 7168) == 2048) | ((i15 & 896) == 256) | ((i14 & 14) == 4) | k0Var.h(fArr) | ((458752 & i15) == 131072) | ((57344 & i15) == 16384) | ((i15 & 7168) == 2048);
            Object objN2 = k0Var.N();
            if (zH || objN2 == obj) {
                Object obj2 = new yx.l(aVar3, aVar2, z12, j12, fArr, j15, j14, j13) { // from class: p40.a4
                    public final /* synthetic */ yx.a X;
                    public final /* synthetic */ fy.a Y;
                    public final /* synthetic */ boolean Z;

                    /* JADX INFO: renamed from: n0, reason: collision with root package name */
                    public final /* synthetic */ long f22614n0;

                    /* JADX INFO: renamed from: o0, reason: collision with root package name */
                    public final /* synthetic */ long f22615o0;

                    {
                        this.f22615o0 = j13;
                    }

                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        e4.e eVar = (e4.e) obj3;
                        eVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() & 4294967295L));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.a() >> 32));
                        float fFloatValue = ((Number) this.f22613i.invoke()).floatValue();
                        float fFloatValue2 = ((Number) this.X.invoke()).floatValue();
                        fy.a aVar4 = this.Y;
                        float f7 = aVar4.f10075a;
                        float f11 = (fFloatValue - f7) / (aVar4.f10076b - f7);
                        float f12 = fIntBitsToFloat / 2.0f;
                        float f13 = fIntBitsToFloat2 - (2.0f * f12);
                        if (f13 < 0.0f) {
                            f13 = 0.0f;
                        }
                        boolean z13 = this.Z;
                        if (z13) {
                            f11 = 1.0f - f11;
                        }
                        float f14 = (f11 * f13) + f12;
                        if (!z13) {
                            fIntBitsToFloat2 = 0.0f;
                        }
                        eVar.Y(this.f22614n0, (((long) Float.floatToRawIntBits(f12)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32), (((long) Float.floatToRawIntBits(f12)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32), fIntBitsToFloat, (496 & 16) != 0 ? 0 : 1);
                        e4.e.R0(eVar, this.f22615o0, 0.72f * f12 * fFloatValue2, (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L), null, 120);
                        return jx.w.f15819a;
                    }
                };
                k0Var.l0(obj2);
                objN2 = obj2;
            }
            j1.q.b(0, k0Var, qVarC, (yx.l) objN2);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.b4
                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    f4.b(gVar, j11, j12, j13, j14, j15, aVar, aVar2, z11, fArr, aVar3, z12, qVar, (e3.k0) obj3, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final float c(int i10, float f7, int i11) {
        float f11 = i11 / 2.0f;
        float f12 = i10 - (2.0f * f11);
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        if (f12 == 0.0f) {
            return 0.0f;
        }
        return c30.c.x((f7 - f11) / f12, 0.0f, 1.0f);
    }
}
