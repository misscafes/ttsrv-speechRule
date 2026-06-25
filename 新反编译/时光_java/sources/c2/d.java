package c2;

import c4.a0;
import c4.d1;
import e1.g0;
import e1.t;
import e3.v1;
import n2.f0;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements e3.r, r5.c {
    public p X;
    public q Y;
    public q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3381i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public q f3382n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public q f3383o0;
    public g0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public g0 f3384q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public h1.j f3385r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public h1.j f3386s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public f0 f3387t0;

    public final void e(h1.j jVar, h1.j jVar2, g gVar) {
        q qVar = this.Y;
        h1.j jVar3 = this.f3385r0;
        h1.j jVar4 = this.f3386s0;
        try {
            this.f3385r0 = jVar;
            this.f3386s0 = jVar2;
            q qVar2 = this.f3382n0;
            if (qVar2 == null) {
                qVar2 = new q();
                this.f3382n0 = qVar2;
            }
            this.Y = qVar2;
            gVar.a(this);
            this.Y = qVar;
            this.f3385r0 = jVar3;
            this.f3386s0 = jVar4;
        } catch (Throwable th2) {
            this.Y = qVar;
            this.f3385r0 = jVar3;
            this.f3386s0 = jVar4;
            throw th2;
        }
    }

    @Override // e3.r
    public final Object e1(v1 v1Var) {
        p pVar = this.X;
        pVar.getClass();
        return u4.n.f(pVar, v1Var);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f3381i;
    }

    public final void j(long j11) {
        p(UnicodeProperties.SEPARATOR);
        p((byte) 51);
        q qVar = this.Y;
        if (qVar != null) {
            qVar.b(j11);
        }
    }

    public final void k(float f7, long j11) {
        float fCeil = r5.f.b(f7, Float.NaN) ? 0.0f : r5.f.b(f7, 0.0f) ? 1.0f : (float) Math.ceil(f7 * this.f3381i);
        p((byte) 8);
        q qVar = this.Y;
        if (qVar != null) {
            qVar.f3409a |= 256;
            qVar.f3421k = fCeil;
        }
        p(UnicodeProperties.LINE_SEPARATOR);
        p((byte) 50);
        q qVar2 = this.Y;
        if (qVar2 != null) {
            qVar2.d(j11);
        }
    }

    public final void m() {
        long j11;
        long j12;
        boolean z11;
        h1.j jVar;
        h1.j jVar2;
        h1.j jVar3;
        h1.j jVar4;
        p pVar = this.X;
        pVar.getClass();
        this.X = null;
        q qVar = this.f3382n0;
        if (qVar == null) {
            return;
        }
        f0 f0Var = this.f3387t0;
        if (f0Var == null) {
            f0Var = new f0(4);
            this.f3387t0 = f0Var;
        }
        q qVar2 = this.Z;
        g0 g0Var = this.f3384q0;
        g0 g0Var2 = this.p0;
        synchronized (f0Var.X) {
            try {
                f0Var.G();
                if (qVar2 != null) {
                    int i10 = qVar.f3411b;
                    j11 = 1;
                    long j13 = qVar.f3409a;
                    j12 = 0;
                    if (qVar2.t(51) && qVar.s(UnicodeProperties.SEPARATOR)) {
                        i10 |= 2;
                        j13 &= -17179869185L;
                    }
                    if (qVar2.t(50) && qVar.s(UnicodeProperties.LINE_SEPARATOR)) {
                        i10 |= 1;
                        j13 &= -34359738369L;
                    }
                    if (qVar2.t(57) && qVar.s(UnicodeProperties.SPACE_SEPARATOR)) {
                        i10 |= 128;
                        j13 &= -137438953473L;
                    }
                    if (qVar2.t(52) && qVar.s(UnicodeProperties.PARAGRAPH_SEPARATOR)) {
                        i10 |= 4;
                        j13 &= -68719476737L;
                    }
                    while (j13 != 0) {
                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j13);
                        if (g0Var == null || (jVar3 = (h1.j) g0Var.b(iNumberOfTrailingZeros)) == null) {
                            jVar3 = e.f3388a;
                        }
                        if (g0Var2 == null || (jVar4 = (h1.j) g0Var2.b(iNumberOfTrailingZeros)) == null) {
                            jVar4 = e.f3388a;
                        }
                        f0Var.J(iNumberOfTrailingZeros, jVar3, jVar4);
                        j13 ^= 1 << iNumberOfTrailingZeros;
                    }
                    while (i10 != 0) {
                        int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(i10);
                        int i11 = iNumberOfTrailingZeros2 + 50;
                        if (g0Var == null || (jVar = (h1.j) g0Var.b(i11)) == null) {
                            jVar = e.f3388a;
                        }
                        if (g0Var2 == null || (jVar2 = (h1.j) g0Var2.b(i11)) == null) {
                            jVar2 = e.f3388a;
                        }
                        f0Var.J(i11, jVar, jVar2);
                        i10 ^= 1 << iNumberOfTrailingZeros2;
                    }
                } else {
                    j11 = 1;
                    j12 = 0;
                }
                f0Var.F(pVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        q qVar3 = this.f3383o0;
        if (qVar3 == null) {
            qVar3 = new q();
            this.f3383o0 = qVar3;
        }
        long jE = qVar.f3409a & r.e(63);
        int i12 = qVar.f3411b & (r.f3443h | r.f3444i | r.f3445j | r.f3446k | r.f3447l | r.m);
        if (jE != j12) {
            if ((jE & 8192) != j12) {
                float f7 = qVar.f3425p;
                qVar3.f3409a = 8192 | qVar3.f3409a;
                qVar3.f3425p = f7;
            }
            if ((jE & 16384) != j12) {
                float f11 = qVar.f3426q;
                qVar3.f3409a = 16384 | qVar3.f3409a;
                qVar3.f3426q = f11;
            }
            if ((jE & 32768) != j12) {
                float f12 = qVar.f3427r;
                qVar3.f3409a = 32768 | qVar3.f3409a;
                qVar3.f3427r = f12;
            }
            if ((jE & 65536) != j12) {
                float f13 = qVar.f3428s;
                qVar3.f3409a = 65536 | qVar3.f3409a;
                qVar3.f3428s = f13;
            }
            if ((jE & 262144) != j12) {
                float f14 = qVar.f3429t;
                qVar3.f3409a = 262144 | qVar3.f3409a;
                qVar3.f3429t = f14;
            }
            if ((jE & 1048576) != j12) {
                float f15 = qVar.f3430u;
                qVar3.f3409a = 1048576 | qVar3.f3409a;
                qVar3.f3430u = f15;
            }
            if ((jE & 131072) != j12) {
                float f16 = qVar.f3431v;
                qVar3.f3409a = 131072 | qVar3.f3409a;
                qVar3.f3431v = f16;
            }
            if ((jE & 524288) != j12) {
                float f17 = qVar.f3432w;
                qVar3.f3409a = 524288 | qVar3.f3409a;
                qVar3.f3432w = f17;
            }
            if ((jE & j11) != j12) {
                float f18 = qVar.f3413c;
                qVar3.f3409a |= j11;
                qVar3.f3413c = f18;
            }
            if ((jE & 2) != j12) {
                float f19 = qVar.f3414d;
                qVar3.f3409a = 2 | qVar3.f3409a;
                qVar3.f3414d = f19;
            }
            if ((jE & 4) != j12) {
                float f21 = qVar.f3415e;
                qVar3.f3409a = 4 | qVar3.f3409a;
                qVar3.f3415e = f21;
            }
            if ((jE & 8) != j12) {
                float f22 = qVar.f3416f;
                qVar3.f3409a = 8 | qVar3.f3409a;
                qVar3.f3416f = f22;
            }
            if ((jE & 16) != j12) {
                float f23 = qVar.f3417g;
                qVar3.f3409a = 16 | qVar3.f3409a;
                qVar3.f3417g = f23;
            }
            if ((jE & 32) != j12) {
                float f24 = qVar.f3418h;
                qVar3.f3409a = 32 | qVar3.f3409a;
                qVar3.f3418h = f24;
            }
            if ((jE & 64) != j12) {
                float f25 = qVar.f3419i;
                qVar3.f3409a = 64 | qVar3.f3409a;
                qVar3.f3419i = f25;
            }
            if ((jE & 128) != j12) {
                float f26 = qVar.f3420j;
                qVar3.f3409a = 128 | qVar3.f3409a;
                qVar3.f3420j = f26;
            }
            if ((jE & 256) != j12) {
                float f27 = qVar.f3421k;
                qVar3.f3409a = 256 | qVar3.f3409a;
                qVar3.f3421k = f27;
            }
            if ((jE & 2097152) != j12) {
                float f28 = qVar.H;
                qVar3.f3409a = 2097152 | qVar3.f3409a;
                qVar3.H = f28;
            }
            if ((jE & 4194304) != j12) {
                float f29 = qVar.I;
                qVar3.f3409a = 4194304 | qVar3.f3409a;
                qVar3.I = f29;
            }
            if ((jE & 8388608) != j12) {
                float f31 = qVar.f3408J;
                qVar3.f3409a = 8388608 | qVar3.f3409a;
                qVar3.f3408J = f31;
            }
            if ((jE & 16777216) != j12) {
                float f32 = qVar.K;
                qVar3.f3409a = 16777216 | qVar3.f3409a;
                qVar3.K = f32;
            }
            if ((jE & 33554432) != j12) {
                float f33 = qVar.L;
                qVar3.f3409a = 33554432 | qVar3.f3409a;
                qVar3.L = f33;
            }
            if ((jE & 67108864) != j12) {
                float f34 = qVar.M;
                qVar3.f3409a = 67108864 | qVar3.f3409a;
                qVar3.M = f34;
            }
            if ((jE & 134217728) != j12) {
                float f35 = qVar.N;
                qVar3.f3409a = 134217728 | qVar3.f3409a;
                qVar3.N = f35;
            }
            if ((jE & 268435456) != j12) {
                float f36 = qVar.O;
                qVar3.f3409a = 268435456 | qVar3.f3409a;
                qVar3.O = f36;
            }
            if ((jE & 536870912) != j12) {
                float f37 = qVar.P;
                qVar3.f3409a = 536870912 | qVar3.f3409a;
                qVar3.P = f37;
            }
            if ((jE & 1073741824) != j12) {
                float f38 = qVar.Q;
                qVar3.f3409a = 1073741824 | qVar3.f3409a;
                qVar3.Q = f38;
            }
            if ((jE & 4294967296L) != j12) {
                float f39 = qVar.R;
                qVar3.f3409a = 4294967296L | qVar3.f3409a;
                qVar3.R = f39;
            }
            if ((jE & 8589934592L) != j12) {
                qVar3.f3409a = 8589934592L | qVar3.f3409a;
            }
            if ((34359738368L & jE) != j12) {
                qVar3.d(qVar.f3433x);
            }
            if ((17179869184L & jE) != j12) {
                qVar3.b(qVar.f3435z);
            }
            if ((jE & 68719476736L) != j12) {
                long j14 = qVar.B;
                qVar3.f3409a = 68719476736L | qVar3.f3409a;
                qVar3.f3411b &= -5;
                qVar3.B = j14;
                qVar3.C = null;
            }
            if ((jE & 2147483648L) != j12) {
                boolean z12 = qVar.D;
                qVar3.f3409a = 2147483648L | qVar3.f3409a;
                qVar3.D = z12;
            }
            if ((jE & 512) != j12) {
                float f41 = qVar.f3422l;
                qVar3.f3409a = (512 | qVar3.f3409a) & (-2049);
                qVar3.f3422l = f41;
                qVar3.f3423n = Float.NaN;
            }
            if ((jE & 1024) != j12) {
                float f42 = qVar.m;
                qVar3.f3409a = (1024 | qVar3.f3409a) & (-4097);
                qVar3.m = f42;
                qVar3.f3424o = Float.NaN;
            }
            if ((jE & 2048) != j12) {
                float f43 = qVar.f3423n;
                qVar3.f3409a = 2048 | (qVar3.f3409a & (-513));
                qVar3.f3423n = f43;
                qVar3.f3422l = Float.NaN;
            }
            if ((jE & 4096) != j12) {
                float f44 = qVar.f3424o;
                qVar3.f3409a = 4096 | (qVar3.f3409a & (-1025));
                qVar3.f3424o = f44;
                qVar3.m = Float.NaN;
            }
            if ((jE & 137438953472L) != j12) {
                long j15 = qVar.T;
                qVar3.f3409a = 137438953472L | qVar3.f3409a;
                qVar3.f3411b &= -129;
                qVar3.T = j15;
                qVar3.U = null;
            }
            if ((jE & 140737488355328L) != j12) {
                long j16 = qVar.Y;
                qVar3.f3409a = 140737488355328L | qVar3.f3409a;
                qVar3.Y = j16;
            }
            if ((jE & 281474976710656L) != j12) {
                long j17 = qVar.Z;
                qVar3.f3409a = 281474976710656L | qVar3.f3409a;
                qVar3.Z = j17;
            }
            if ((jE & 8796093022208L) != j12) {
                float f45 = qVar.f3410a0;
                qVar3.f3409a = 8796093022208L | qVar3.f3409a;
                qVar3.f3410a0 = f45;
            }
            if ((jE & 562949953421312L) != j12) {
                qVar3.f3409a = 562949953421312L | qVar3.f3409a;
            }
            if ((131666517426176L & jE) != j12) {
                if ((274877906944L & jE) != j12) {
                    qVar3.w(qVar.q());
                }
                if ((jE & 70368744177664L) != j12) {
                    long j18 = qVar.X;
                    qVar3.f3409a = 70368744177664L | qVar3.f3409a;
                    qVar3.X = j18;
                }
                if ((2199023255552L & jE) != j12) {
                    qVar3.v(qVar.p());
                }
                if ((4398046511104L & jE) != j12) {
                    qVar3.x(qVar.r());
                }
                if ((17592186044416L & jE) != j12) {
                    qVar3.u(qVar.n());
                }
                if ((35184372088832L & jE) != j12) {
                    qVar3.h(qVar.l());
                }
                if ((549755813888L & jE) != j12) {
                    qVar3.i(qVar.m());
                }
                if ((jE & 1099511627776L) != j12) {
                    qVar3.g(qVar.k());
                }
            }
        }
        if (i12 != 0) {
            if ((i12 & 8) != 0) {
                d1 d1Var = qVar.E;
                qVar3.f3411b |= 8;
                qVar3.E = d1Var;
            }
            if ((i12 & 16) != 0) {
                a0 a0Var = qVar.S;
                qVar3.f3411b |= 16;
                qVar3.S = a0Var;
            }
            if ((i12 & 1) != 0) {
                qVar3.c(qVar.f3434y);
            }
            if ((i12 & 2) != 0) {
                qVar3.a(qVar.A);
            }
            if ((i12 & 4) != 0) {
                qVar3.j(qVar.C);
            }
            if ((i12 & 32) != 0) {
                Object obj = qVar.F;
                int i13 = qVar3.f3411b;
                qVar3.f3411b = obj != null ? i13 | 32 : i13 & (-33);
                qVar3.F = obj;
            }
            if ((i12 & 64) != 0) {
                Object obj2 = qVar.G;
                int i14 = qVar3.f3411b;
                qVar3.f3411b = obj2 != null ? i14 | 64 : i14 & (-65);
                qVar3.G = obj2;
            }
            if ((i12 & 128) != 0) {
                qVar3.e(qVar.U);
            }
            if ((i12 & 256) != 0) {
                qVar3.f3411b |= 256;
            }
            if ((i12 & 512) != 0) {
                q5.s sVar = qVar.V;
                qVar3.f3411b |= 512;
                qVar3.V = sVar;
            }
            if ((i12 & 1024) != 0) {
                q5.q qVar4 = qVar.W;
                qVar4.getClass();
                qVar3.f3411b |= 1024;
                qVar3.W = qVar4;
            }
        }
        synchronized (f0Var.X) {
            z11 = ((g0) f0Var.Y).f7544e == 0;
        }
        if (z11) {
            this.f3387t0 = null;
            this.f3383o0 = null;
        }
    }

    public final int o() {
        int i10;
        f0 f0Var = this.f3387t0;
        int i11 = 0;
        if (f0Var == null) {
            return 0;
        }
        g0 g0Var = (g0) f0Var.Y;
        int[] iArr = g0Var.f7541b;
        Object[] objArr = g0Var.f7542c;
        long[] jArr = g0Var.f7540a;
        int length = jArr.length - 2;
        long j11 = 0;
        if (length >= 0) {
            int i12 = 0;
            i10 = 0;
            while (true) {
                long j12 = jArr[i12];
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j12) < 128) {
                            int i15 = (i12 << 3) + i14;
                            int i16 = iArr[i15];
                            if (i16 < 50) {
                                j11 |= 1 << ((byte) i16);
                            } else {
                                i10 |= 1 << (i16 - 50);
                            }
                        }
                        j12 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i12 == length) {
                    i11 = i10;
                    break;
                }
                i12++;
            }
            i10 = i11;
        } else {
            i10 = i11;
        }
        return r.d(i10) | r.f(j11);
    }

    public final void p(byte b11) {
        if (zx.k.c(this.Y, this.Z)) {
            g0 g0Var = this.p0;
            if (g0Var != null) {
            }
            g0 g0Var2 = this.f3384q0;
            if (g0Var2 != null) {
                return;
            }
            return;
        }
        h1.j jVar = this.f3385r0;
        h1.j jVar2 = this.f3386s0;
        if (jVar != null) {
            g0 g0Var3 = this.p0;
            if (g0Var3 == null) {
                g0 g0Var4 = t.f7551a;
                g0Var3 = new g0();
                this.p0 = g0Var3;
            }
            g0Var3.i(b11, jVar);
        }
        if (jVar2 != null) {
            g0 g0Var5 = this.f3384q0;
            if (g0Var5 == null) {
                g0 g0Var6 = t.f7551a;
                g0Var5 = new g0();
                this.f3384q0 = g0Var5;
            }
            g0Var5.i(b11, jVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:293:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0625  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(int r32, c2.q r33) {
        /*
            Method dump skipped, instruction units count: 2942
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.d.r(int, c2.q):void");
    }

    @Override // r5.c
    public final float w0() {
        return 1.0f;
    }
}
