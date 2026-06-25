package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements x {
    public final float X;
    public final float Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f11949i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f11950n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f11951o0;

    public t(float f7, float f11, float f12, float f13) {
        int iC;
        this.f11949i = f7;
        this.X = f11;
        this.Y = f12;
        this.Z = f13;
        if (!((Float.isNaN(f7) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) ? false : true)) {
            q0.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f7 + ", " + f11 + ", " + f12 + ", " + f13 + '.');
        }
        float[] fArr = new float[5];
        float f14 = (f11 - 0.0f) * 3.0f;
        float f15 = (f13 - f11) * 3.0f;
        float f16 = (1.0f - f13) * 3.0f;
        double d11 = f14;
        double d12 = f15;
        double d13 = f16;
        double d14 = d12 * 2.0d;
        double d15 = (d11 - d14) + d13;
        if (d15 == 0.0d) {
            iC = d12 == d13 ? 0 : c4.j0.C((float) ((d14 - d13) / (d14 - (d13 * 2.0d))), fArr, 0);
        } else {
            double d16 = -Math.sqrt((d12 * d12) - (d13 * d11));
            double d17 = (-d11) + d12;
            int iC2 = c4.j0.C((float) ((-(d16 + d17)) / d15), fArr, 0);
            int iC3 = c4.j0.C((float) ((d16 - d17) / d15), fArr, iC2) + iC2;
            if (iC3 > 1) {
                float f17 = fArr[0];
                float f18 = fArr[1];
                if (f17 > f18) {
                    fArr[0] = f18;
                    fArr[1] = f17;
                } else if (f17 == f18) {
                    iC = iC3 - 1;
                }
                iC = iC3;
            } else {
                iC = iC3;
            }
        }
        float f19 = (f15 - f14) * 2.0f;
        int iC4 = c4.j0.C((-f19) / (((f16 - f15) * 2.0f) - f19), fArr, iC) + iC;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i10 = 0; i10 < iC4; i10++) {
            float f21 = fArr[i10];
            float f22 = (((((((((f11 - f13) * 3.0f) + 1.0f) - 0.0f) * f21) + (((f13 - (f11 * 2.0f)) + 0.0f) * 3.0f)) * f21) + f14) * f21) + 0.0f;
            fMin = Math.min(fMin, f22);
            fMax = Math.max(fMax, f22);
        }
        long jA = e1.l.a(fMin, fMax);
        this.f11950n0 = Float.intBitsToFloat((int) (jA >> 32));
        this.f11951o0 = Float.intBitsToFloat((int) (jA & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f11949i == tVar.f11949i && this.X == tVar.X && this.Y == tVar.Y && this.Z == tVar.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0092 A[PHI: r3
  0x0092: PHI (r3v27 float) = (r3v5 float), (r3v16 float), (r3v21 float), (r3v31 float), (r3v36 float) binds: [B:128:0x0236, B:117:0x0206, B:92:0x01bb, B:47:0x00e5, B:22:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0162 A[PHI: r12
  0x0162: PHI (r12v39 float) = (r12v23 float), (r12v34 float) binds: [B:68:0x0160, B:81:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // h1.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float g(float r31) {
        /*
            Method dump skipped, instruction units count: 658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.t.g(float):float");
    }

    public final int hashCode() {
        return Float.hashCode(this.Z) + w.g.e(w.g.e(Float.hashCode(this.f11949i) * 31, this.X, 31), this.Y, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CubicBezierEasing(a=");
        sb2.append(this.f11949i);
        sb2.append(", b=");
        sb2.append(this.X);
        sb2.append(", c=");
        sb2.append(this.Y);
        sb2.append(", d=");
        return w.g.k(sb2, this.Z, ')');
    }
}
