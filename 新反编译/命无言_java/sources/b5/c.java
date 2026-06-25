package b5;

import a0.k;
import androidx.media3.common.ParserException;
import java.util.Arrays;
import java.util.List;
import k3.f0;
import k3.o;
import n3.b0;
import n3.s;
import te.i0;
import te.z0;
import w4.a0;
import w4.g0;
import w4.m;
import w4.p;
import w4.q;
import w4.r;
import w4.t;
import w4.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f2100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0 f2101f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f0 f2103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f2104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2105j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f2106l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2108n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f2096a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f2097b = new s(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2098c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k3.s f2099d = new k3.s();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2102g = 0;

    @Override // w4.p
    public final void b(long j3, long j8) {
        if (j3 == 0) {
            this.f2102g = 0;
        } else {
            b bVar = this.f2106l;
            if (bVar != null) {
                bVar.d(j8);
            }
        }
        this.f2108n = j8 != 0 ? -1L : 0L;
        this.f2107m = 0;
        this.f2097b.G(0);
    }

    @Override // w4.p
    public final boolean g(q qVar) throws Throwable {
        w4.b.v(qVar, false);
        s sVar = new s(4);
        ((m) qVar).l(sVar.f17501a, 0, 4, false);
        return sVar.z() == 1716281667;
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        this.f2100e = rVar;
        this.f2101f = rVar.z(0, 1);
        rVar.r();
    }

    @Override // w4.p
    public final int m(q qVar, k3.s sVar) throws Throwable {
        u uVar;
        int i10;
        a0 tVar;
        long j3;
        long j8;
        boolean zD;
        int i11 = this.f2102g;
        if (i11 == 0) {
            boolean z4 = !this.f2098c;
            qVar.w();
            long jM = qVar.m();
            f0 f0VarV = w4.b.v(qVar, z4);
            qVar.x((int) (qVar.m() - jM));
            this.f2103h = f0VarV;
            this.f2102g = 1;
            return 0;
        }
        byte[] bArr = this.f2096a;
        if (i11 == 1) {
            qVar.F(bArr, 0, bArr.length);
            qVar.w();
            this.f2102g = 2;
            return 0;
        }
        int i12 = 4;
        int i13 = 3;
        if (i11 == 2) {
            s sVar2 = new s(4);
            qVar.readFully(sVar2.f17501a, 0, 4);
            if (sVar2.z() != 1716281667) {
                throw ParserException.a("Failed to read FLAC stream marker.", null);
            }
            this.f2102g = 3;
            return 0;
        }
        int i14 = 6;
        if (i11 == 3) {
            int i15 = 0;
            u uVar2 = this.f2104i;
            boolean z10 = false;
            while (!z10) {
                qVar.w();
                byte[] bArr2 = new byte[i12];
                n3.r rVar = new n3.r(bArr2, i12);
                int i16 = i15;
                qVar.F(bArr2, i16, i12);
                boolean zH = rVar.h();
                int i17 = rVar.i(i);
                int i18 = rVar.i(24) + i12;
                if (i17 == 0) {
                    byte[] bArr3 = new byte[38];
                    qVar.readFully(bArr3, i16, 38);
                    uVar2 = new u(bArr3, i12);
                } else {
                    if (uVar2 == null) {
                        throw new IllegalArgumentException();
                    }
                    f0 f0Var = uVar2.f26805l;
                    if (i17 == i13) {
                        s sVar3 = new s(i18);
                        qVar.readFully(sVar3.f17501a, i16, i18);
                        uVar2 = new u(uVar2.f26795a, uVar2.f26796b, uVar2.f26797c, uVar2.f26798d, uVar2.f26799e, uVar2.f26801g, uVar2.f26802h, uVar2.f26804j, w4.b.x(sVar3), uVar2.f26805l);
                    } else {
                        if (i17 == i12) {
                            s sVar4 = new s(i18);
                            qVar.readFully(sVar4.f17501a, 0, i18);
                            sVar4.K(i12);
                            f0 f0VarU = w4.b.u(Arrays.asList(w4.b.y(sVar4, false, false).f25140i));
                            if (f0Var != null) {
                                f0VarU = f0Var.b(f0VarU);
                            }
                            uVar = new u(uVar2.f26795a, uVar2.f26796b, uVar2.f26797c, uVar2.f26798d, uVar2.f26799e, uVar2.f26801g, uVar2.f26802h, uVar2.f26804j, uVar2.k, f0VarU);
                        } else if (i17 == i14) {
                            s sVar5 = new s(i18);
                            qVar.readFully(sVar5.f17501a, 0, i18);
                            sVar5.K(4);
                            f0 f0Var2 = new f0(i0.A(i5.a.d(sVar5)));
                            if (f0Var != null) {
                                f0Var2 = f0Var.b(f0Var2);
                            }
                            uVar = new u(uVar2.f26795a, uVar2.f26796b, uVar2.f26797c, uVar2.f26798d, uVar2.f26799e, uVar2.f26801g, uVar2.f26802h, uVar2.f26804j, uVar2.k, f0Var2);
                        } else {
                            qVar.x(i18);
                        }
                        uVar2 = uVar;
                    }
                }
                String str = b0.f17436a;
                this.f2104i = uVar2;
                z10 = zH;
                i12 = 4;
                i13 = 3;
                i = 7;
                i14 = 6;
                i15 = 0;
            }
            this.f2104i.getClass();
            this.f2105j = Math.max(this.f2104i.f26797c, 6);
            k3.p pVarC = this.f2104i.c(bArr, this.f2103h);
            g0 g0Var = this.f2101f;
            o oVarA = pVarC.a();
            oVarA.f13831l = k3.g0.p("audio/flac");
            ai.c.D(oVarA, g0Var);
            g0 g0Var2 = this.f2101f;
            this.f2104i.b();
            g0Var2.getClass();
            this.f2102g = 4;
            return 0;
        }
        long j10 = 0;
        if (i11 == 4) {
            qVar.w();
            s sVar6 = new s(2);
            qVar.F(sVar6.f17501a, 0, 2);
            int iD = sVar6.D();
            if ((iD >> 2) != 16382) {
                qVar.w();
                throw ParserException.a("First frame does not start with sync code.", null);
            }
            qVar.w();
            this.k = iD;
            r rVar2 = this.f2100e;
            String str2 = b0.f17436a;
            long position = qVar.getPosition();
            long length = qVar.getLength();
            this.f2104i.getClass();
            u uVar3 = this.f2104i;
            ua.b bVar = uVar3.k;
            if (bVar != null && ((long[]) bVar.f25099i).length > 0) {
                tVar = new t(uVar3, position, 0);
                i10 = 0;
            } else if (length == -1 || uVar3.f26804j <= 0) {
                i10 = 0;
                tVar = new t(uVar3.b());
            } else {
                int i19 = this.k;
                int i20 = uVar3.f26797c;
                k kVar = new k(uVar3, 2);
                a aVar = new a(uVar3, i19);
                long jB = uVar3.b();
                long j11 = uVar3.f26804j;
                int i21 = uVar3.f26798d;
                if (i21 > 0) {
                    i10 = 0;
                    j3 = ((((long) i21) + ((long) i20)) / 2) + 1;
                } else {
                    i10 = 0;
                    int i22 = uVar3.f26795a;
                    j3 = 64 + (((((i22 != uVar3.f26796b || i22 <= 0) ? 4096L : i22) * ((long) uVar3.f26801g)) * ((long) uVar3.f26802h)) / 8);
                }
                b bVar2 = new b(kVar, aVar, jB, j11, position, length, j3, Math.max(6, i20));
                this.f2106l = bVar2;
                tVar = bVar2.f2092a;
            }
            rVar2.v(tVar);
            this.f2102g = 5;
            return i10;
        }
        if (i11 != 5) {
            throw new IllegalStateException();
        }
        this.f2101f.getClass();
        this.f2104i.getClass();
        b bVar3 = this.f2106l;
        if (bVar3 != null && bVar3.f2094c != null) {
            return bVar3.b(qVar, sVar);
        }
        if (this.f2108n == -1) {
            u uVar4 = this.f2104i;
            qVar.w();
            qVar.o(1);
            byte[] bArr4 = new byte[1];
            qVar.F(bArr4, 0, 1);
            boolean z11 = (bArr4[0] & 1) == 1;
            qVar.o(2);
            i = z11 ? 7 : 6;
            s sVar7 = new s(i);
            byte[] bArr5 = sVar7.f17501a;
            int i23 = 0;
            while (i23 < i) {
                int iT = qVar.t(bArr5, i23, i - i23);
                if (iT == -1) {
                    break;
                }
                i23 += iT;
            }
            sVar7.I(i23);
            qVar.w();
            try {
                long jE = sVar7.E();
                if (!z11) {
                    jE *= (long) uVar4.f26796b;
                }
                j10 = jE;
            } catch (NumberFormatException unused) {
                z = false;
            }
            if (!z) {
                throw ParserException.a(null, null);
            }
            this.f2108n = j10;
        } else {
            s sVar8 = this.f2097b;
            int i24 = sVar8.f17503c;
            if (i24 < 32768) {
                int i25 = qVar.read(sVar8.f17501a, i24, 32768 - i24);
                z = i25 == -1;
                if (!z) {
                    sVar8.I(i24 + i25);
                } else if (sVar8.a() == 0) {
                    long j12 = this.f2108n * 1000000;
                    u uVar5 = this.f2104i;
                    String str3 = b0.f17436a;
                    this.f2101f.b(j12 / ((long) uVar5.f26799e), 1, this.f2107m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i26 = sVar8.f17502b;
            int i27 = this.f2107m;
            int i28 = this.f2105j;
            if (i27 < i28) {
                sVar8.K(Math.min(i28 - i27, sVar8.a()));
            }
            this.f2104i.getClass();
            int i29 = sVar8.f17502b;
            while (true) {
                int i30 = sVar8.f17503c - 16;
                k3.s sVar9 = this.f2099d;
                if (i29 <= i30) {
                    sVar8.J(i29);
                    if (w4.b.d(sVar8, this.f2104i, this.k, sVar9)) {
                        sVar8.J(i29);
                        j8 = sVar9.f13909a;
                        break;
                    }
                    i29++;
                } else {
                    if (z) {
                        while (true) {
                            int i31 = sVar8.f17503c;
                            if (i29 > i31 - this.f2105j) {
                                sVar8.J(i31);
                                break;
                            }
                            sVar8.J(i29);
                            try {
                                zD = w4.b.d(sVar8, this.f2104i, this.k, sVar9);
                            } catch (IndexOutOfBoundsException unused2) {
                                zD = false;
                            }
                            if (sVar8.f17502b > sVar8.f17503c) {
                                zD = false;
                            }
                            if (zD) {
                                sVar8.J(i29);
                                j8 = sVar9.f13909a;
                                break;
                            }
                            i29++;
                        }
                    } else {
                        sVar8.J(i29);
                    }
                    j8 = -1;
                }
            }
            int i32 = sVar8.f17502b - i26;
            sVar8.J(i26);
            this.f2101f.f(i32, sVar8);
            int i33 = this.f2107m + i32;
            this.f2107m = i33;
            if (j8 != -1) {
                long j13 = this.f2108n * 1000000;
                u uVar6 = this.f2104i;
                String str4 = b0.f17436a;
                this.f2101f.b(j13 / ((long) uVar6.f26799e), 1, i33, 0, null);
                this.f2107m = 0;
                this.f2108n = j8;
            }
            int length2 = sVar8.f17501a.length - sVar8.f17503c;
            if (sVar8.a() < 16 && length2 < 16) {
                int iA = sVar8.a();
                byte[] bArr6 = sVar8.f17501a;
                System.arraycopy(bArr6, sVar8.f17502b, bArr6, 0, iA);
                sVar8.J(0);
                sVar8.I(iA);
            }
        }
        return 0;
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
