package d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends i9.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double[] f4843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double[][] f4844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double[] f4845e;

    @Override // i9.b
    public final double i(double d10) {
        double d11;
        double d12;
        double dL;
        double[][] dArr = this.f4844d;
        double[] dArr2 = this.f4843c;
        int length = dArr2.length;
        double d13 = dArr2[0];
        if (d10 <= d13) {
            d11 = dArr[0][0];
            d12 = d10 - d13;
            dL = l(d13);
        } else {
            int i10 = length - 1;
            double d14 = dArr2[i10];
            if (d10 < d14) {
                int i11 = 0;
                while (i11 < i10) {
                    double d15 = dArr2[i11];
                    if (d10 == d15) {
                        return dArr[i11][0];
                    }
                    int i12 = i11 + 1;
                    double d16 = dArr2[i12];
                    if (d10 < d16) {
                        double d17 = (d10 - d15) / (d16 - d15);
                        return (dArr[i12][0] * d17) + ((1.0d - d17) * dArr[i11][0]);
                    }
                    i11 = i12;
                }
                return 0.0d;
            }
            d11 = dArr[i10][0];
            d12 = d10 - d14;
            dL = l(d14);
        }
        return (dL * d12) + d11;
    }

    @Override // i9.b
    public final void j(double d10, float[] fArr) {
        double[] dArr = this.f4845e;
        double[] dArr2 = this.f4843c;
        int length = dArr2.length;
        double[][] dArr3 = this.f4844d;
        int i10 = 0;
        int length2 = dArr3[0].length;
        double d11 = dArr2[0];
        if (d10 <= d11) {
            m(dArr, d11);
            for (int i11 = 0; i11 < length2; i11++) {
                fArr[i11] = (float) (((d10 - dArr2[0]) * dArr[i11]) + dArr3[0][i11]);
            }
            return;
        }
        int i12 = length - 1;
        double d12 = dArr2[i12];
        if (d10 >= d12) {
            m(dArr, d12);
            while (i10 < length2) {
                fArr[i10] = (float) (((d10 - dArr2[i12]) * dArr[i10]) + dArr3[i12][i10]);
                i10++;
            }
            return;
        }
        int i13 = 0;
        while (i13 < length - 1) {
            if (d10 == dArr2[i13]) {
                for (int i14 = 0; i14 < length2; i14++) {
                    fArr[i14] = (float) dArr3[i13][i14];
                }
            }
            int i15 = i13 + 1;
            double d13 = dArr2[i15];
            if (d10 < d13) {
                double d14 = dArr2[i13];
                double d15 = (d10 - d14) / (d13 - d14);
                while (i10 < length2) {
                    fArr[i10] = (float) ((dArr3[i15][i10] * d15) + ((1.0d - d15) * dArr3[i13][i10]));
                    i10++;
                }
                return;
            }
            i13 = i15;
        }
    }

    @Override // i9.b
    public final void k(double[] dArr, double d10) {
        double[] dArr2 = this.f4845e;
        double[] dArr3 = this.f4843c;
        int length = dArr3.length;
        double[][] dArr4 = this.f4844d;
        int i10 = 0;
        int length2 = dArr4[0].length;
        double d11 = dArr3[0];
        if (d10 <= d11) {
            m(dArr2, d11);
            for (int i11 = 0; i11 < length2; i11++) {
                dArr[i11] = ((d10 - dArr3[0]) * dArr2[i11]) + dArr4[0][i11];
            }
            return;
        }
        int i12 = length - 1;
        double d12 = dArr3[i12];
        if (d10 >= d12) {
            m(dArr2, d12);
            while (i10 < length2) {
                dArr[i10] = ((d10 - dArr3[i12]) * dArr2[i10]) + dArr4[i12][i10];
                i10++;
            }
            return;
        }
        int i13 = 0;
        while (i13 < length - 1) {
            if (d10 == dArr3[i13]) {
                for (int i14 = 0; i14 < length2; i14++) {
                    dArr[i14] = dArr4[i13][i14];
                }
            }
            int i15 = i13 + 1;
            double d13 = dArr3[i15];
            if (d10 < d13) {
                double d14 = dArr3[i13];
                double d15 = (d10 - d14) / (d13 - d14);
                while (i10 < length2) {
                    dArr[i10] = (dArr4[i15][i10] * d15) + ((1.0d - d15) * dArr4[i13][i10]);
                    i10++;
                }
                return;
            }
            i13 = i15;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a A[PHI: r3
  0x000a: PHI (r3v6 double) = (r3v0 double), (r3v2 double) binds: [B:3:0x0008, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // i9.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final double l(double r9) {
        /*
            r8 = this;
            double[] r0 = r8.f4843c
            int r1 = r0.length
            r2 = 0
            r3 = r0[r2]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 >= 0) goto Lc
        La:
            r9 = r3
            goto L15
        Lc:
            int r3 = r1 + (-1)
            r3 = r0[r3]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 < 0) goto L15
            goto La
        L15:
            r3 = r2
        L16:
            int r4 = r1 + (-1)
            if (r3 >= r4) goto L34
            int r4 = r3 + 1
            r5 = r0[r4]
            int r7 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r7 > 0) goto L32
            r9 = r0[r3]
            double r5 = r5 - r9
            double[][] r9 = r8.f4844d
            r10 = r9[r3]
            r0 = r10[r2]
            r9 = r9[r4]
            r2 = r9[r2]
            double r2 = r2 - r0
            double r2 = r2 / r5
            return r2
        L32:
            r3 = r4
            goto L16
        L34:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.h.l(double):double");
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f A[PHI: r5
  0x000f: PHI (r5v6 double) = (r5v0 double), (r5v2 double) binds: [B:3:0x000d, B:6:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // i9.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(double[] r12, double r13) {
        /*
            r11 = this;
            double[] r0 = r11.f4843c
            int r1 = r0.length
            double[][] r2 = r11.f4844d
            r3 = 0
            r4 = r2[r3]
            int r4 = r4.length
            r5 = r0[r3]
            int r7 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r7 > 0) goto L11
        Lf:
            r13 = r5
            goto L1a
        L11:
            int r5 = r1 + (-1)
            r5 = r0[r5]
            int r7 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r7 < 0) goto L1a
            goto Lf
        L1a:
            r5 = r3
        L1b:
            int r6 = r1 + (-1)
            if (r5 >= r6) goto L3d
            int r6 = r5 + 1
            r7 = r0[r6]
            int r9 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            if (r9 > 0) goto L3b
            r13 = r0[r5]
            double r7 = r7 - r13
        L2a:
            if (r3 >= r4) goto L3d
            r13 = r2[r5]
            r0 = r13[r3]
            r13 = r2[r6]
            r9 = r13[r3]
            double r9 = r9 - r0
            double r9 = r9 / r7
            r12[r3] = r9
            int r3 = r3 + 1
            goto L2a
        L3b:
            r5 = r6
            goto L1b
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.h.m(double[], double):void");
    }

    @Override // i9.b
    public final double[] n() {
        return this.f4843c;
    }
}
