package f5;

import android.text.Layout;
import c4.w0;
import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9036i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f9037n0;

    public /* synthetic */ o(b4.c cVar, zx.y yVar, long j11, c4.p pVar) {
        this.f9036i = 1;
        this.Y = cVar;
        this.Z = yVar;
        this.X = j11;
        this.f9037n0 = pVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        long j11;
        int i10;
        boolean z11;
        float fA;
        float fA2;
        int i11 = this.f9036i;
        long j12 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f9037n0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i11) {
            case 0:
                float[] fArr = (float[]) obj4;
                zx.w wVar2 = (zx.w) obj3;
                zx.v vVar = (zx.v) obj2;
                s sVar = (s) obj;
                int i12 = sVar.f9072b;
                a aVar = sVar.f9071a;
                int iF = sVar.f9073c;
                int iG = i12 > r0.g(j12) ? sVar.f9072b : r0.g(j12);
                if (iF >= r0.f(j12)) {
                    iF = r0.f(j12);
                }
                long jK = l00.g.k(sVar.d(iG), sVar.d(iF));
                int i13 = wVar2.f38787i;
                g5.l lVar = aVar.f8950d;
                int iG2 = r0.g(jK);
                int iF2 = r0.f(jK);
                Layout layout = lVar.f10437f;
                int length = layout.getText().length();
                if (iG2 < 0) {
                    l5.a.a("startOffset must be > 0");
                }
                if (iG2 >= length) {
                    l5.a.a("startOffset must be less than text length");
                }
                if (iF2 <= iG2) {
                    l5.a.a("endOffset must be greater than startOffset");
                }
                if (iF2 > length) {
                    l5.a.a("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i13 < (iF2 - iG2) * 4) {
                    l5.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int iG3 = lVar.g(iG2);
                int iG4 = lVar.g(iF2 - 1);
                b5.j jVar = new b5.j(lVar);
                if (iG3 <= iG4) {
                    while (true) {
                        int lineStart = layout.getLineStart(iG3);
                        j11 = jK;
                        int iF3 = lVar.f(iG3);
                        int iMax = Math.max(iG2, lineStart);
                        float fI = lVar.i(iG3);
                        float fE = lVar.e(iG3);
                        boolean z12 = layout.getParagraphDirection(iG3) == 1;
                        int i14 = i13;
                        int i15 = iMax;
                        for (int iMin = Math.min(iF2, iF3); i15 < iMin; iMin = i10) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i15);
                            if (!z12 || zIsRtlCharAt) {
                                i10 = iMin;
                                if (z12 && zIsRtlCharAt) {
                                    float fA3 = jVar.a(i15, false, false, false);
                                    z11 = z12;
                                    fA = jVar.a(i15 + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    z11 = z12;
                                    if (z11 || !zIsRtlCharAt) {
                                        fA = jVar.a(i15, false, false, false);
                                        fA2 = jVar.a(i15 + 1, true, true, false);
                                    } else {
                                        fA2 = jVar.a(i15, false, false, true);
                                        fA = jVar.a(i15 + 1, true, true, true);
                                    }
                                }
                                fArr[i14] = fA;
                                fArr[i14 + 1] = fI;
                                fArr[i14 + 2] = fA2;
                                fArr[i14 + 3] = fE;
                                i14 += 4;
                                i15++;
                                z12 = z11;
                            } else {
                                i10 = iMin;
                                fA = jVar.a(i15, false, false, true);
                                z11 = z12;
                                fA2 = jVar.a(i15 + 1, true, true, true);
                            }
                            fArr[i14] = fA;
                            fArr[i14 + 1] = fI;
                            fArr[i14 + 2] = fA2;
                            fArr[i14 + 3] = fE;
                            i14 += 4;
                            i15++;
                            z12 = z11;
                        }
                        if (iG3 != iG4) {
                            iG3++;
                            jK = j11;
                            i13 = i14;
                        }
                    }
                } else {
                    j11 = jK;
                }
                int iE = (r0.e(j11) * 4) + wVar2.f38787i;
                for (int i16 = wVar2.f38787i; i16 < iE; i16 += 4) {
                    int i17 = i16 + 1;
                    float f7 = fArr[i17];
                    float f11 = vVar.f38786i;
                    fArr[i17] = f7 + f11;
                    int i18 = i16 + 3;
                    fArr[i18] = fArr[i18] + f11;
                }
                wVar2.f38787i = iE;
                vVar.f38786i = aVar.b() + vVar.f38786i;
                return wVar;
            case 1:
                b4.c cVar = (b4.c) obj4;
                zx.y yVar = (zx.y) obj3;
                long j13 = this.X;
                c4.a0 a0Var = (c4.a0) obj2;
                u4.j0 j0Var = (u4.j0) obj;
                j0Var.e();
                float f12 = cVar.f2560a;
                float f13 = cVar.f2561b;
                e4.b bVar = j0Var.f28960i;
                ((ac.e) bVar.X.f27199a).U(f12, f13);
                try {
                    e4.e.t1(j0Var, (c4.h) yVar.f38789i, j13, 0L, 0.0f, a0Var, 0, 890);
                    return wVar;
                } finally {
                    ((ac.e) bVar.X.f27199a).U(-f12, -f13);
                }
            case 2:
                e4.e eVar = (e4.e) obj4;
                f4.c cVar2 = (f4.c) obj;
                cVar2.getClass();
                cVar2.i(1);
                eVar.h1(c30.c.B0(eVar.a()), cVar2, new eo.f((jp.x) obj3, 25, (c4.v) obj2));
                if ((((9187343241974906880L ^ (j12 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0 || b4.b.b(j12, 0L)) {
                    c30.c.H(eVar, cVar2);
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L));
                    ((ac.e) eVar.H0().f27199a).U(fIntBitsToFloat, fIntBitsToFloat2);
                    try {
                        c30.c.H(eVar, cVar2);
                    } finally {
                        ((ac.e) eVar.H0().f27199a).U(-fIntBitsToFloat, -fIntBitsToFloat2);
                    }
                }
                return wVar;
            default:
                w2 w2Var = (w2) obj3;
                w0 w0Var = (w0) obj2;
                z3.e eVar2 = (z3.e) obj;
                eVar2.getClass();
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (eVar2.f37575i.a() >> 32)) * 0.125f;
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (eVar2.f37575i.a() >> 32)) / 2.0f;
                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (eVar2.f37575i.a() & 4294967295L)) / 2.0f;
                return eVar2.e(new ds.l0(this.X, (w2) obj4, w2Var, w0Var, new p40.l((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (eVar2.f37575i.a() >> 32)) * (-0.30535716f)) + fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (eVar2.f37575i.a() & 4294967295L)) * 0.017857144f) + fIntBitsToFloat5)) & 4294967295L), (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (eVar2.f37575i.a() >> 32)) * (-0.08749999f)) + fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (eVar2.f37575i.a() & 4294967295L)) * 0.22857141f) + fIntBitsToFloat5)) & 4294967295L), (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (eVar2.f37575i.a() >> 32)) * 0.2857143f) + fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (eVar2.f37575i.a() & 4294967295L)) * (-0.21428572f)) + fIntBitsToFloat5)) & 4294967295L)), new e4.i(fIntBitsToFloat3, 10.0f, 1, 1, null, 16)));
        }
    }

    public /* synthetic */ o(long j11, Object obj, Object obj2, Object obj3, int i10) {
        this.f9036i = i10;
        this.X = j11;
        this.Y = obj;
        this.Z = obj2;
        this.f9037n0 = obj3;
    }

    public /* synthetic */ o(e4.e eVar, long j11, jp.x xVar, c4.v vVar) {
        this.f9036i = 2;
        this.Y = eVar;
        this.X = j11;
        this.Z = xVar;
        this.f9037n0 = vVar;
    }
}
