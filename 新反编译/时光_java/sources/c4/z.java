package c4;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f3602b = j0.d(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f3603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f3604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f3605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f3606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f3607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f3608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f3609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f3610j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3611a;

    static {
        j0.d(4282664004L);
        f3603c = j0.d(4287137928L);
        j0.d(4291611852L);
        f3604d = j0.d(4294967295L);
        f3605e = j0.d(4294901760L);
        j0.d(4278255360L);
        f3606f = j0.d(4278190335L);
        j0.d(4294967040L);
        j0.d(4278255615L);
        f3607g = j0.d(4294902015L);
        f3608h = j0.c(0);
        float[] fArr = d4.c.f6428a;
        f3609i = j0.b(0.0f, 0.0f, 0.0f, 0.0f, d4.c.f6447u);
    }

    public /* synthetic */ z(long j11) {
        this.f3611a = j11;
    }

    public static final long a(long j11, d4.b bVar) {
        d4.f fVarE;
        d4.b bVarF = f(j11);
        int i10 = bVarF.f6427c;
        int i11 = bVar.f6427c;
        if ((i10 | i11) < 0) {
            fVarE = d4.i.e(bVarF, bVar);
        } else {
            e1.g0 g0Var = d4.g.f6459a;
            int i12 = i10 | (i11 << 6);
            Object objB = g0Var.b(i12);
            if (objB == null) {
                objB = d4.i.e(bVarF, bVar);
                g0Var.i(i12, objB);
            }
            fVarE = (d4.f) objB;
        }
        return fVarE.a(j11);
    }

    public static long b(float f7, long j11) {
        return j0.b(h(j11), g(j11), e(j11), f7, f(j11));
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static final float d(long j11) {
        float fE0;
        float f7;
        if ((63 & j11) == 0) {
            fE0 = (float) q6.d.e0((j11 >>> 56) & 255);
            f7 = 255.0f;
        } else {
            fE0 = (float) q6.d.e0((j11 >>> 6) & 1023);
            f7 = 1023.0f;
        }
        return fE0 / f7;
    }

    public static final float e(long j11) {
        int i10;
        int i11;
        int i12;
        if ((63 & j11) == 0) {
            return ((float) q6.d.e0((j11 >>> 32) & 255)) / 255.0f;
        }
        short s2 = (short) ((j11 >>> 16) & 65535);
        int i13 = Short.MIN_VALUE & s2;
        int i14 = ((65535 & s2) >>> 10) & 31;
        int i15 = s2 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + Token.ASSIGN_MUL;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - f0.f3534a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final d4.b f(long j11) {
        float[] fArr = d4.c.f6428a;
        return d4.c.f6451y[(int) (j11 & 63)];
    }

    public static final float g(long j11) {
        int i10;
        int i11;
        int i12;
        if ((63 & j11) == 0) {
            return ((float) q6.d.e0((j11 >>> 40) & 255)) / 255.0f;
        }
        short s2 = (short) ((j11 >>> 32) & 65535);
        int i13 = Short.MIN_VALUE & s2;
        int i14 = ((65535 & s2) >>> 10) & 31;
        int i15 = s2 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + Token.ASSIGN_MUL;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - f0.f3534a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final float h(long j11) {
        int i10;
        int i11;
        int i12;
        if ((63 & j11) == 0) {
            return ((float) q6.d.e0((j11 >>> 48) & 255)) / 255.0f;
        }
        short s2 = (short) ((j11 >>> 48) & 65535);
        int i13 = Short.MIN_VALUE & s2;
        int i14 = ((65535 & s2) >>> 10) & 31;
        int i15 = s2 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + Token.ASSIGN_MUL;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - f0.f3534a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static String i(long j11) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(h(j11));
        sb2.append(", ");
        sb2.append(g(j11));
        sb2.append(", ");
        sb2.append(e(j11));
        sb2.append(", ");
        sb2.append(d(j11));
        sb2.append(", ");
        return w.g.l(sb2, f(j11).f6425a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            return this.f3611a == ((z) obj).f3611a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3611a);
    }

    public final String toString() {
        return i(this.f3611a);
    }
}
