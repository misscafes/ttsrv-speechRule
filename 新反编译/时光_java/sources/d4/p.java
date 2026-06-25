package d4;

import c4.j0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c4.a f6477r = new c4.a(23);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f6478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f6481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f6482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f6483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f6484j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f6485k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f6486l;
    public final l m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f6487n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o f6488o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f6489p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6490q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0260  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p(java.lang.String r36, float[] r37, d4.r r38, float[] r39, d4.h r40, d4.h r41, float r42, float r43, d4.q r44, int r45) {
        /*
            Method dump skipped, instruction units count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.p.<init>(java.lang.String, float[], d4.r, float[], d4.h, d4.h, float, float, d4.q, int):void");
    }

    @Override // d4.b
    public final float a(int i10) {
        return this.f6480f;
    }

    @Override // d4.b
    public final float b(int i10) {
        return this.f6479e;
    }

    @Override // d4.b
    public final boolean c() {
        return this.f6490q;
    }

    @Override // d4.b
    public final long d(float f7, float f11, float f12) {
        double d11 = f7;
        l lVar = this.f6489p;
        float fA = (float) lVar.a(d11);
        float fA2 = (float) lVar.a(f11);
        float fA3 = (float) lVar.a(f12);
        float[] fArr = this.f6483i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * fA3) + ((fArr[3] * fA2) + (fArr[0] * fA)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA))));
    }

    @Override // d4.b
    public final float e(float f7, float f11, float f12) {
        double d11 = f7;
        l lVar = this.f6489p;
        float fA = (float) lVar.a(d11);
        float fA2 = (float) lVar.a(f11);
        float fA3 = (float) lVar.a(f12);
        float[] fArr = this.f6483i;
        return (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
    }

    @Override // d4.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        p pVar = (p) obj;
        if (Float.compare(pVar.f6479e, this.f6479e) != 0 || Float.compare(pVar.f6480f, this.f6480f) != 0 || !zx.k.c(this.f6478d, pVar.f6478d) || !Arrays.equals(this.f6482h, pVar.f6482h)) {
            return false;
        }
        q qVar = pVar.f6481g;
        q qVar2 = this.f6481g;
        if (qVar2 != null) {
            return zx.k.c(qVar2, qVar);
        }
        if (qVar == null) {
            return true;
        }
        if (zx.k.c(this.f6485k, pVar.f6485k)) {
            return zx.k.c(this.f6487n, pVar.f6487n);
        }
        return false;
    }

    @Override // d4.b
    public final long f(float f7, float f11, float f12, float f13, b bVar) {
        float[] fArr = this.f6484j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f7);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f7);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f7);
        l lVar = this.m;
        return j0.b((float) lVar.a(f14), (float) lVar.a(f15), (float) lVar.a(f16), f13, bVar);
    }

    @Override // d4.b
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f6482h) + ((this.f6478d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f7 = this.f6479e;
        int iFloatToIntBits = (iHashCode + (f7 == 0.0f ? 0 : Float.floatToIntBits(f7))) * 31;
        float f11 = this.f6480f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        q qVar = this.f6481g;
        int iHashCode2 = iFloatToIntBits2 + (qVar != null ? qVar.hashCode() : 0);
        if (qVar != null) {
            return iHashCode2;
        }
        return this.f6487n.hashCode() + ((this.f6485k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    public p(String str, float[] fArr, r rVar, final q qVar, int i10) {
        double d11;
        h hVar;
        h hVar2;
        double d12 = qVar.f6491a;
        final int i11 = 0;
        final int i12 = 1;
        boolean z11 = d12 == -3.0d;
        double d13 = qVar.f6497g;
        double d14 = qVar.f6496f;
        if (z11) {
            d11 = -3.0d;
            final int i13 = 4;
            hVar = new h() { // from class: d4.n
                @Override // d4.h
                public final double a(double d15) {
                    int i14 = i13;
                    q qVar2 = qVar;
                    switch (i14) {
                        case 0:
                            float[] fArr2 = c.f6428a;
                            return c.a(qVar2, d15);
                        case 1:
                            float[] fArr3 = c.f6428a;
                            return c.c(qVar2, d15);
                        case 2:
                            double d16 = qVar2.f6492b;
                            return d15 >= qVar2.f6495e ? Math.pow((d16 * d15) + qVar2.f6493c, qVar2.f6491a) : qVar2.f6494d * d15;
                        case 3:
                            double d17 = qVar2.f6492b;
                            double d18 = qVar2.f6493c;
                            double d19 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e ? Math.pow((d17 * d15) + d18, qVar2.f6491a) + qVar2.f6496f : (d19 * d15) + qVar2.f6497g;
                        case 4:
                            float[] fArr4 = c.f6428a;
                            return c.b(qVar2, d15);
                        case 5:
                            float[] fArr5 = c.f6428a;
                            return c.d(qVar2, d15);
                        case 6:
                            double d20 = qVar2.f6492b;
                            double d21 = qVar2.f6493c;
                            double d22 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d22 ? (Math.pow(d15, 1.0d / qVar2.f6491a) - d21) / d20 : d15 / d22;
                        default:
                            double d23 = qVar2.f6492b;
                            double d24 = qVar2.f6493c;
                            double d25 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d25 ? (Math.pow(d15 - qVar2.f6496f, 1.0d / qVar2.f6491a) - d24) / d23 : (d15 - qVar2.f6497g) / d25;
                    }
                }
            };
        } else {
            d11 = -3.0d;
            if (d12 == -2.0d) {
                final int i14 = 5;
                hVar = new h() { // from class: d4.n
                    @Override // d4.h
                    public final double a(double d15) {
                        int i142 = i14;
                        q qVar2 = qVar;
                        switch (i142) {
                            case 0:
                                float[] fArr2 = c.f6428a;
                                return c.a(qVar2, d15);
                            case 1:
                                float[] fArr3 = c.f6428a;
                                return c.c(qVar2, d15);
                            case 2:
                                double d16 = qVar2.f6492b;
                                return d15 >= qVar2.f6495e ? Math.pow((d16 * d15) + qVar2.f6493c, qVar2.f6491a) : qVar2.f6494d * d15;
                            case 3:
                                double d17 = qVar2.f6492b;
                                double d18 = qVar2.f6493c;
                                double d19 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e ? Math.pow((d17 * d15) + d18, qVar2.f6491a) + qVar2.f6496f : (d19 * d15) + qVar2.f6497g;
                            case 4:
                                float[] fArr4 = c.f6428a;
                                return c.b(qVar2, d15);
                            case 5:
                                float[] fArr5 = c.f6428a;
                                return c.d(qVar2, d15);
                            case 6:
                                double d20 = qVar2.f6492b;
                                double d21 = qVar2.f6493c;
                                double d22 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e * d22 ? (Math.pow(d15, 1.0d / qVar2.f6491a) - d21) / d20 : d15 / d22;
                            default:
                                double d23 = qVar2.f6492b;
                                double d24 = qVar2.f6493c;
                                double d25 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e * d25 ? (Math.pow(d15 - qVar2.f6496f, 1.0d / qVar2.f6491a) - d24) / d23 : (d15 - qVar2.f6497g) / d25;
                        }
                    }
                };
            } else if (d14 == 0.0d && d13 == 0.0d) {
                final int i15 = 6;
                hVar = new h() { // from class: d4.n
                    @Override // d4.h
                    public final double a(double d15) {
                        int i142 = i15;
                        q qVar2 = qVar;
                        switch (i142) {
                            case 0:
                                float[] fArr2 = c.f6428a;
                                return c.a(qVar2, d15);
                            case 1:
                                float[] fArr3 = c.f6428a;
                                return c.c(qVar2, d15);
                            case 2:
                                double d16 = qVar2.f6492b;
                                return d15 >= qVar2.f6495e ? Math.pow((d16 * d15) + qVar2.f6493c, qVar2.f6491a) : qVar2.f6494d * d15;
                            case 3:
                                double d17 = qVar2.f6492b;
                                double d18 = qVar2.f6493c;
                                double d19 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e ? Math.pow((d17 * d15) + d18, qVar2.f6491a) + qVar2.f6496f : (d19 * d15) + qVar2.f6497g;
                            case 4:
                                float[] fArr4 = c.f6428a;
                                return c.b(qVar2, d15);
                            case 5:
                                float[] fArr5 = c.f6428a;
                                return c.d(qVar2, d15);
                            case 6:
                                double d20 = qVar2.f6492b;
                                double d21 = qVar2.f6493c;
                                double d22 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e * d22 ? (Math.pow(d15, 1.0d / qVar2.f6491a) - d21) / d20 : d15 / d22;
                            default:
                                double d23 = qVar2.f6492b;
                                double d24 = qVar2.f6493c;
                                double d25 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e * d25 ? (Math.pow(d15 - qVar2.f6496f, 1.0d / qVar2.f6491a) - d24) / d23 : (d15 - qVar2.f6497g) / d25;
                        }
                    }
                };
            } else {
                final int i16 = 7;
                hVar = new h() { // from class: d4.n
                    @Override // d4.h
                    public final double a(double d15) {
                        int i142 = i16;
                        q qVar2 = qVar;
                        switch (i142) {
                            case 0:
                                float[] fArr2 = c.f6428a;
                                return c.a(qVar2, d15);
                            case 1:
                                float[] fArr3 = c.f6428a;
                                return c.c(qVar2, d15);
                            case 2:
                                double d16 = qVar2.f6492b;
                                return d15 >= qVar2.f6495e ? Math.pow((d16 * d15) + qVar2.f6493c, qVar2.f6491a) : qVar2.f6494d * d15;
                            case 3:
                                double d17 = qVar2.f6492b;
                                double d18 = qVar2.f6493c;
                                double d19 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e ? Math.pow((d17 * d15) + d18, qVar2.f6491a) + qVar2.f6496f : (d19 * d15) + qVar2.f6497g;
                            case 4:
                                float[] fArr4 = c.f6428a;
                                return c.b(qVar2, d15);
                            case 5:
                                float[] fArr5 = c.f6428a;
                                return c.d(qVar2, d15);
                            case 6:
                                double d20 = qVar2.f6492b;
                                double d21 = qVar2.f6493c;
                                double d22 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e * d22 ? (Math.pow(d15, 1.0d / qVar2.f6491a) - d21) / d20 : d15 / d22;
                            default:
                                double d23 = qVar2.f6492b;
                                double d24 = qVar2.f6493c;
                                double d25 = qVar2.f6494d;
                                return d15 >= qVar2.f6495e * d25 ? (Math.pow(d15 - qVar2.f6496f, 1.0d / qVar2.f6491a) - d24) / d23 : (d15 - qVar2.f6497g) / d25;
                        }
                    }
                };
            }
        }
        if (d12 == d11) {
            hVar2 = new h() { // from class: d4.n
                @Override // d4.h
                public final double a(double d15) {
                    int i142 = i11;
                    q qVar2 = qVar;
                    switch (i142) {
                        case 0:
                            float[] fArr2 = c.f6428a;
                            return c.a(qVar2, d15);
                        case 1:
                            float[] fArr3 = c.f6428a;
                            return c.c(qVar2, d15);
                        case 2:
                            double d16 = qVar2.f6492b;
                            return d15 >= qVar2.f6495e ? Math.pow((d16 * d15) + qVar2.f6493c, qVar2.f6491a) : qVar2.f6494d * d15;
                        case 3:
                            double d17 = qVar2.f6492b;
                            double d18 = qVar2.f6493c;
                            double d19 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e ? Math.pow((d17 * d15) + d18, qVar2.f6491a) + qVar2.f6496f : (d19 * d15) + qVar2.f6497g;
                        case 4:
                            float[] fArr4 = c.f6428a;
                            return c.b(qVar2, d15);
                        case 5:
                            float[] fArr5 = c.f6428a;
                            return c.d(qVar2, d15);
                        case 6:
                            double d20 = qVar2.f6492b;
                            double d21 = qVar2.f6493c;
                            double d22 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d22 ? (Math.pow(d15, 1.0d / qVar2.f6491a) - d21) / d20 : d15 / d22;
                        default:
                            double d23 = qVar2.f6492b;
                            double d24 = qVar2.f6493c;
                            double d25 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d25 ? (Math.pow(d15 - qVar2.f6496f, 1.0d / qVar2.f6491a) - d24) / d23 : (d15 - qVar2.f6497g) / d25;
                    }
                }
            };
        } else if (d12 == -2.0d) {
            hVar2 = new h() { // from class: d4.n
                @Override // d4.h
                public final double a(double d15) {
                    int i142 = i12;
                    q qVar2 = qVar;
                    switch (i142) {
                        case 0:
                            float[] fArr2 = c.f6428a;
                            return c.a(qVar2, d15);
                        case 1:
                            float[] fArr3 = c.f6428a;
                            return c.c(qVar2, d15);
                        case 2:
                            double d16 = qVar2.f6492b;
                            return d15 >= qVar2.f6495e ? Math.pow((d16 * d15) + qVar2.f6493c, qVar2.f6491a) : qVar2.f6494d * d15;
                        case 3:
                            double d17 = qVar2.f6492b;
                            double d18 = qVar2.f6493c;
                            double d19 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e ? Math.pow((d17 * d15) + d18, qVar2.f6491a) + qVar2.f6496f : (d19 * d15) + qVar2.f6497g;
                        case 4:
                            float[] fArr4 = c.f6428a;
                            return c.b(qVar2, d15);
                        case 5:
                            float[] fArr5 = c.f6428a;
                            return c.d(qVar2, d15);
                        case 6:
                            double d20 = qVar2.f6492b;
                            double d21 = qVar2.f6493c;
                            double d22 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d22 ? (Math.pow(d15, 1.0d / qVar2.f6491a) - d21) / d20 : d15 / d22;
                        default:
                            double d23 = qVar2.f6492b;
                            double d24 = qVar2.f6493c;
                            double d25 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d25 ? (Math.pow(d15 - qVar2.f6496f, 1.0d / qVar2.f6491a) - d24) / d23 : (d15 - qVar2.f6497g) / d25;
                    }
                }
            };
        } else if (d14 == 0.0d && d13 == 0.0d) {
            final int i17 = 2;
            hVar2 = new h() { // from class: d4.n
                @Override // d4.h
                public final double a(double d15) {
                    int i142 = i17;
                    q qVar2 = qVar;
                    switch (i142) {
                        case 0:
                            float[] fArr2 = c.f6428a;
                            return c.a(qVar2, d15);
                        case 1:
                            float[] fArr3 = c.f6428a;
                            return c.c(qVar2, d15);
                        case 2:
                            double d16 = qVar2.f6492b;
                            return d15 >= qVar2.f6495e ? Math.pow((d16 * d15) + qVar2.f6493c, qVar2.f6491a) : qVar2.f6494d * d15;
                        case 3:
                            double d17 = qVar2.f6492b;
                            double d18 = qVar2.f6493c;
                            double d19 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e ? Math.pow((d17 * d15) + d18, qVar2.f6491a) + qVar2.f6496f : (d19 * d15) + qVar2.f6497g;
                        case 4:
                            float[] fArr4 = c.f6428a;
                            return c.b(qVar2, d15);
                        case 5:
                            float[] fArr5 = c.f6428a;
                            return c.d(qVar2, d15);
                        case 6:
                            double d20 = qVar2.f6492b;
                            double d21 = qVar2.f6493c;
                            double d22 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d22 ? (Math.pow(d15, 1.0d / qVar2.f6491a) - d21) / d20 : d15 / d22;
                        default:
                            double d23 = qVar2.f6492b;
                            double d24 = qVar2.f6493c;
                            double d25 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d25 ? (Math.pow(d15 - qVar2.f6496f, 1.0d / qVar2.f6491a) - d24) / d23 : (d15 - qVar2.f6497g) / d25;
                    }
                }
            };
        } else {
            final int i18 = 3;
            hVar2 = new h() { // from class: d4.n
                @Override // d4.h
                public final double a(double d15) {
                    int i142 = i18;
                    q qVar2 = qVar;
                    switch (i142) {
                        case 0:
                            float[] fArr2 = c.f6428a;
                            return c.a(qVar2, d15);
                        case 1:
                            float[] fArr3 = c.f6428a;
                            return c.c(qVar2, d15);
                        case 2:
                            double d16 = qVar2.f6492b;
                            return d15 >= qVar2.f6495e ? Math.pow((d16 * d15) + qVar2.f6493c, qVar2.f6491a) : qVar2.f6494d * d15;
                        case 3:
                            double d17 = qVar2.f6492b;
                            double d18 = qVar2.f6493c;
                            double d19 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e ? Math.pow((d17 * d15) + d18, qVar2.f6491a) + qVar2.f6496f : (d19 * d15) + qVar2.f6497g;
                        case 4:
                            float[] fArr4 = c.f6428a;
                            return c.b(qVar2, d15);
                        case 5:
                            float[] fArr5 = c.f6428a;
                            return c.d(qVar2, d15);
                        case 6:
                            double d20 = qVar2.f6492b;
                            double d21 = qVar2.f6493c;
                            double d22 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d22 ? (Math.pow(d15, 1.0d / qVar2.f6491a) - d21) / d20 : d15 / d22;
                        default:
                            double d23 = qVar2.f6492b;
                            double d24 = qVar2.f6493c;
                            double d25 = qVar2.f6494d;
                            return d15 >= qVar2.f6495e * d25 ? (Math.pow(d15 - qVar2.f6496f, 1.0d / qVar2.f6491a) - d24) / d23 : (d15 - qVar2.f6497g) / d25;
                    }
                }
            };
        }
        this(str, fArr, rVar, null, hVar, hVar2, 0.0f, 1.0f, qVar, i10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p(String str, float[] fArr, r rVar, final double d11, float f7, float f11, int i10) {
        h hVar;
        h hVar2 = f6477r;
        if (d11 == 1.0d) {
            hVar = hVar2;
        } else {
            final int i11 = 0;
            hVar = new h() { // from class: d4.m
                @Override // d4.h
                public final double a(double d12) {
                    switch (i11) {
                        case 0:
                            if (d12 < 0.0d) {
                                d12 = 0.0d;
                            }
                            return Math.pow(d12, 1.0d / d11);
                        default:
                            if (d12 < 0.0d) {
                                d12 = 0.0d;
                            }
                            return Math.pow(d12, d11);
                    }
                }
            };
        }
        if (d11 != 1.0d) {
            final int i12 = 1;
            hVar2 = new h() { // from class: d4.m
                @Override // d4.h
                public final double a(double d12) {
                    switch (i12) {
                        case 0:
                            if (d12 < 0.0d) {
                                d12 = 0.0d;
                            }
                            return Math.pow(d12, 1.0d / d11);
                        default:
                            if (d12 < 0.0d) {
                                d12 = 0.0d;
                            }
                            return Math.pow(d12, d11);
                    }
                }
            };
        }
        this(str, fArr, rVar, null, hVar, hVar2, f7, f11, new q(d11, 1.0d, 0.0d, 0.0d, 0.0d), i10);
    }
}
