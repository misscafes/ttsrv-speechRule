package js;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends a {
    public float B;
    public float C;
    public float D;
    public float E;
    public float F;
    public float G;
    public long H;
    public long I;
    public n J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public long Q;
    public float[] R;
    public l[] S;

    @Override // js.a
    public final float b() {
        return this.R[3];
    }

    @Override // js.a
    public final float c() {
        return this.R[0];
    }

    @Override // js.a
    public final float[] d(ks.b bVar, long j3) {
        char c10;
        float f6;
        l lVar;
        int i10;
        float[] fArr = this.R;
        if (!i()) {
            return null;
        }
        n nVar = this.J;
        int i11 = this.K;
        int i12 = this.L;
        int i13 = this.M;
        char c11 = 2;
        if (nVar.f13446a != i11 && (nVar.f13449d != i12 || nVar.f13450e != i13)) {
            float f10 = nVar.f13447b;
            float f11 = nVar.f13448c;
            float f12 = this.B * f10;
            float f13 = this.C * f11;
            float f14 = this.D * f10;
            float f15 = this.E * f11;
            long j8 = this.H;
            long j10 = this.I;
            this.B = f12;
            this.C = f13;
            this.D = f14;
            this.E = f15;
            this.F = f14 - f12;
            this.G = f15 - f13;
            this.H = j8;
            this.I = j10;
            l[] lVarArr = this.S;
            if (lVarArr != null && lVarArr.length > 0) {
                int length = lVarArr.length;
                float[][] fArr2 = (float[][]) Array.newInstance((Class<?>) Float.TYPE, length + 1, 2);
                int i14 = 0;
                while (i14 < length) {
                    l[] lVarArr2 = this.S;
                    m mVar = lVarArr2[i14].f13437a;
                    fArr2[i14] = new float[]{mVar.f13444a, mVar.f13445b};
                    int i15 = i14 + 1;
                    m mVar2 = lVarArr2[i14].f13438b;
                    fArr2[i15] = new float[]{mVar2.f13444a, mVar2.f13445b};
                    i14 = i15;
                }
                for (float[] fArr3 : fArr2) {
                    fArr3[0] = fArr3[0] * f10;
                    fArr3[1] = fArr3[1] * f11;
                }
                r(fArr2);
            }
            n nVar2 = this.J;
            this.K = nVar2.f13446a;
            this.L = nVar2.f13449d;
            this.M = nVar2.f13450e;
        }
        long jA = j3 - a();
        long j11 = this.Q;
        if (j11 > 0 && (i10 = this.P) != 0) {
            if (jA >= j11) {
                this.f13423v = this.O;
            } else {
                this.f13423v = this.N + ((int) (i10 * (jA / j11)));
            }
        }
        float f16 = this.B;
        float f17 = this.C;
        long j12 = jA - this.I;
        long j13 = this.H;
        if (j13 <= 0 || j12 < 0 || j12 > j13) {
            c10 = 2;
            if (j12 > j13) {
                f16 = this.D;
                f17 = this.E;
            }
        } else {
            l[] lVarArr3 = this.S;
            if (lVarArr3 != null) {
                int length2 = lVarArr3.length;
                int i16 = 0;
                while (true) {
                    if (i16 >= length2) {
                        c10 = c11;
                        f6 = 0.0f;
                        lVar = null;
                        break;
                    }
                    l lVar2 = lVarArr3[i16];
                    c10 = c11;
                    f6 = 0.0f;
                    if (j12 >= lVar2.f13440d && j12 < lVar2.f13441e) {
                        lVar = lVar2;
                        break;
                    }
                    m mVar3 = lVar2.f13438b;
                    float f18 = mVar3.f13444a;
                    i16++;
                    f17 = mVar3.f13445b;
                    f16 = f18;
                    c11 = c10;
                }
                if (lVar != null) {
                    float f19 = lVar.f13442f;
                    float f20 = lVar.f13443g;
                    float f21 = (jA - lVar.f13440d) / lVar.f13439c;
                    m mVar4 = lVar.f13437a;
                    float f22 = mVar4.f13444a;
                    float f23 = mVar4.f13445b;
                    if (f19 != f6) {
                        f16 = (f19 * f21) + f22;
                    }
                    if (f20 != f6) {
                        f17 = (f20 * f21) + f23;
                    }
                }
            } else {
                c10 = 2;
                float f24 = j12 / j13;
                float f25 = this.F;
                if (f25 != 0.0f) {
                    f16 += f25 * f24;
                }
                float f26 = this.G;
                if (f26 != 0.0f) {
                    f17 += f26 * f24;
                }
            }
        }
        fArr[0] = f16;
        fArr[1] = f17;
        fArr[c10] = f16 + this.k;
        fArr[3] = f17 + this.f13413l;
        q(!j());
        return fArr;
    }

    @Override // js.a
    public final float e() {
        return this.R[2];
    }

    @Override // js.a
    public final float f() {
        return this.R[1];
    }

    @Override // js.a
    public final int g() {
        return 7;
    }

    @Override // js.a
    public final void m(ks.b bVar, float f6) {
        d(bVar, this.f13422u.f4558a);
    }

    @Override // js.a
    public final void n(ks.b bVar, boolean z4) {
        super.n(bVar, z4);
        if (this.L == 0 || this.M == 0) {
            this.L = bVar.f14640f;
            this.M = bVar.f14641g;
        }
    }

    public final void r(float[][] fArr) {
        l[] lVarArr;
        int length = fArr.length;
        int i10 = 0;
        float[] fArr2 = fArr[0];
        this.B = fArr2[0];
        this.C = fArr2[1];
        float[] fArr3 = fArr[length - 1];
        this.D = fArr3[0];
        this.E = fArr3[1];
        if (fArr.length > 1) {
            this.S = new l[fArr.length - 1];
            int i11 = 0;
            while (true) {
                lVarArr = this.S;
                if (i11 >= lVarArr.length) {
                    break;
                }
                l lVar = new l();
                lVarArr[i11] = lVar;
                float[] fArr4 = fArr[i11];
                float f6 = fArr4[0];
                float f10 = fArr4[1];
                m mVar = new m(f6, f10);
                i11++;
                float[] fArr5 = fArr[i11];
                float f11 = fArr5[0];
                float f12 = fArr5[1];
                m mVar2 = new m(f11, f12);
                lVar.f13437a = mVar;
                lVar.f13438b = mVar2;
                lVar.f13442f = f11 - f6;
                lVar.f13443g = f12 - f10;
            }
            float fA = 0.0f;
            for (l lVar2 : lVarArr) {
                fA += lVar2.a();
            }
            l[] lVarArr2 = this.S;
            int length2 = lVarArr2.length;
            l lVar3 = null;
            while (i10 < length2) {
                l lVar4 = lVarArr2[i10];
                long jA = (long) ((lVar4.a() / fA) * this.H);
                lVar4.f13439c = jA;
                long j3 = lVar3 == null ? 0L : lVar3.f13441e;
                lVar4.f13440d = j3;
                lVar4.f13441e = j3 + jA;
                i10++;
                lVar3 = lVar4;
            }
        }
    }
}
