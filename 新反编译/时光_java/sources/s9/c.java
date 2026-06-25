package s9;

import androidx.media3.common.ParserException;
import g1.n1;
import java.util.Arrays;
import la.f;
import n9.a0;
import n9.f0;
import n9.k;
import n9.n;
import n9.o;
import n9.p;
import n9.s;
import n9.t;
import o8.c0;
import o8.d0;
import ph.c2;
import r8.r;
import r8.y;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f26999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f0 f27000f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c0 f27002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f27003i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f27005k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f27006l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f27007n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26995a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f26996b = new r(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26997c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n9.r f26998d = new n9.r();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27001g = 0;

    @Override // n9.n
    public final boolean e(o oVar) throws Throwable {
        n9.b.s(oVar, false);
        r rVar = new r(4);
        ((k) oVar).e(rVar.f25940a, 0, 4, false);
        return rVar.y() == 1716281667;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        if (j11 == 0) {
            this.f27001g = 0;
        } else {
            b bVar = this.f27006l;
            if (bVar != null) {
                bVar.d(j12);
            }
        }
        this.f27007n = j12 != 0 ? -1L : 0L;
        this.m = 0;
        this.f26996b.F(0);
    }

    @Override // n9.n
    public final int h(o oVar, n9.r rVar) throws Throwable {
        t tVar;
        int i10;
        a0 sVar;
        long j11;
        long j12;
        boolean zB;
        int i11 = this.f27001g;
        if (i11 == 0) {
            boolean z11 = !this.f26997c;
            oVar.m();
            long jF = oVar.f();
            c0 c0VarS = n9.b.s(oVar, z11);
            oVar.n((int) (oVar.f() - jF));
            this.f27002h = c0VarS;
            this.f27001g = 1;
            return 0;
        }
        byte[] bArr = this.f26995a;
        if (i11 == 1) {
            oVar.q(bArr, 0, bArr.length);
            oVar.m();
            this.f27001g = 2;
            return 0;
        }
        int i12 = 4;
        int i13 = 3;
        if (i11 == 2) {
            r rVar2 = new r(4);
            oVar.readFully(rVar2.f25940a, 0, 4);
            if (rVar2.y() != 1716281667) {
                throw ParserException.a("Failed to read FLAC stream marker.", null);
            }
            this.f27001g = 3;
            return 0;
        }
        int i14 = 6;
        if (i11 == 3) {
            int i15 = 0;
            t tVar2 = this.f27003i;
            boolean z12 = false;
            while (!z12) {
                oVar.m();
                byte[] bArr2 = new byte[i12];
                f fVar = new f(bArr2, i12);
                int i16 = i15;
                oVar.q(bArr2, i16, i12);
                boolean zH = fVar.h();
                int i17 = fVar.i(i);
                int i18 = fVar.i(24) + i12;
                if (i17 == 0) {
                    byte[] bArr3 = new byte[38];
                    oVar.readFully(bArr3, i16, 38);
                    tVar2 = new t(bArr3, i12);
                } else {
                    if (tVar2 == null) {
                        r00.a.a();
                        return 0;
                    }
                    c0 c0Var = tVar2.f20114l;
                    if (i17 == i13) {
                        r rVar3 = new r(i18);
                        oVar.readFully(rVar3.f25940a, i16, i18);
                        tVar2 = new t(tVar2.f20103a, tVar2.f20104b, tVar2.f20105c, tVar2.f20106d, tVar2.f20107e, tVar2.f20109g, tVar2.f20110h, tVar2.f20112j, n9.b.u(rVar3), tVar2.f20114l);
                    } else {
                        if (i17 == i12) {
                            r rVar4 = new r(i18);
                            oVar.readFully(rVar4.f25940a, 0, i18);
                            rVar4.J(i12);
                            c0 c0VarR = n9.b.r(Arrays.asList((String[]) n9.b.v(rVar4, false, false).X));
                            if (c0Var != null) {
                                c0VarR = c0Var.b(c0VarR);
                            }
                            tVar = new t(tVar2.f20103a, tVar2.f20104b, tVar2.f20105c, tVar2.f20106d, tVar2.f20107e, tVar2.f20109g, tVar2.f20110h, tVar2.f20112j, tVar2.f20113k, c0VarR);
                        } else if (i17 == i14) {
                            r rVar5 = new r(i18);
                            oVar.readFully(rVar5.f25940a, 0, i18);
                            rVar5.J(4);
                            c0 c0Var2 = new c0(g0.r(z9.a.d(rVar5)));
                            if (c0Var != null) {
                                c0Var2 = c0Var.b(c0Var2);
                            }
                            tVar = new t(tVar2.f20103a, tVar2.f20104b, tVar2.f20105c, tVar2.f20106d, tVar2.f20107e, tVar2.f20109g, tVar2.f20110h, tVar2.f20112j, tVar2.f20113k, c0Var2);
                        } else {
                            oVar.n(i18);
                        }
                        tVar2 = tVar;
                    }
                }
                String str = y.f25956a;
                this.f27003i = tVar2;
                z12 = zH;
                i12 = 4;
                i13 = 3;
                i = 7;
                i14 = 6;
                i15 = 0;
            }
            this.f27003i.getClass();
            this.f27004j = Math.max(this.f27003i.f20105c, 6);
            o8.o oVarC = this.f27003i.c(bArr, this.f27002h);
            f0 f0Var = this.f27000f;
            o8.n nVarA = oVarC.a();
            nVarA.f21516l = d0.l("audio/flac");
            n1.t(nVarA, f0Var);
            f0 f0Var2 = this.f27000f;
            this.f27003i.b();
            f0Var2.getClass();
            this.f27001g = 4;
            return 0;
        }
        long j13 = 0;
        if (i11 == 4) {
            oVar.m();
            r rVar6 = new r(2);
            oVar.q(rVar6.f25940a, 0, 2);
            int iC = rVar6.C();
            if ((iC >> 2) != 16382) {
                oVar.m();
                throw ParserException.a("First frame does not start with sync code.", null);
            }
            oVar.m();
            this.f27005k = iC;
            p pVar = this.f26999e;
            String str2 = y.f25956a;
            long position = oVar.getPosition();
            long length = oVar.getLength();
            this.f27003i.getClass();
            t tVar3 = this.f27003i;
            c2 c2Var = tVar3.f20113k;
            if (c2Var != null && ((long[]) c2Var.X).length > 0) {
                sVar = new s(position, tVar3, 0);
                i10 = 0;
            } else if (length == -1 || tVar3.f20112j <= 0) {
                i10 = 0;
                sVar = new s(tVar3.b());
            } else {
                int i19 = this.f27005k;
                int i21 = tVar3.f20105c;
                mw.a aVar = new mw.a(tVar3, 12);
                a aVar2 = new a(tVar3, i19);
                long jB = tVar3.b();
                long j14 = tVar3.f20112j;
                int i22 = tVar3.f20106d;
                if (i22 > 0) {
                    i10 = 0;
                    j11 = ((((long) i22) + ((long) i21)) / 2) + 1;
                } else {
                    i10 = 0;
                    int i23 = tVar3.f20103a;
                    j11 = 64 + (((((i23 != tVar3.f20104b || i23 <= 0) ? 4096L : i23) * ((long) tVar3.f20109g)) * ((long) tVar3.f20110h)) / 8);
                }
                b bVar = new b(aVar, aVar2, jB, j14, position, length, j11, Math.max(6, i21));
                this.f27006l = bVar;
                sVar = bVar.f26991a;
            }
            pVar.b(sVar);
            this.f27001g = 5;
            return i10;
        }
        if (i11 != 5) {
            r00.a.n();
            return 0;
        }
        this.f27000f.getClass();
        this.f27003i.getClass();
        b bVar2 = this.f27006l;
        if (bVar2 != null && bVar2.f26993c != null) {
            return bVar2.b(oVar, rVar);
        }
        if (this.f27007n == -1) {
            t tVar4 = this.f27003i;
            oVar.m();
            oVar.h(1);
            byte[] bArr4 = new byte[1];
            oVar.q(bArr4, 0, 1);
            boolean z13 = (bArr4[0] & 1) == 1;
            oVar.h(2);
            i = z13 ? 7 : 6;
            r rVar7 = new r(i);
            byte[] bArr5 = rVar7.f25940a;
            int i24 = 0;
            while (i24 < i) {
                int iK = oVar.k(bArr5, i24, i - i24);
                if (iK == -1) {
                    break;
                }
                i24 += iK;
            }
            rVar7.H(i24);
            oVar.m();
            try {
                long jD = rVar7.D();
                if (!z13) {
                    jD *= (long) tVar4.f20104b;
                }
                j13 = jD;
            } catch (NumberFormatException unused) {
                z = false;
            }
            if (!z) {
                throw ParserException.a(null, null);
            }
            this.f27007n = j13;
        } else {
            r rVar8 = this.f26996b;
            int i25 = rVar8.f25942c;
            if (i25 < 32768) {
                int i26 = oVar.read(rVar8.f25940a, i25, 32768 - i25);
                z = i26 == -1;
                if (!z) {
                    rVar8.H(i25 + i26);
                } else if (rVar8.a() == 0) {
                    long j15 = this.f27007n * 1000000;
                    t tVar5 = this.f27003i;
                    String str3 = y.f25956a;
                    this.f27000f.d(j15 / ((long) tVar5.f20107e), 1, this.m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i27 = rVar8.f25941b;
            int i28 = this.m;
            int i29 = this.f27004j;
            if (i28 < i29) {
                rVar8.J(Math.min(i29 - i28, rVar8.a()));
            }
            this.f27003i.getClass();
            int i31 = rVar8.f25941b;
            while (true) {
                int i32 = rVar8.f25942c - 16;
                n9.r rVar9 = this.f26998d;
                if (i31 <= i32) {
                    rVar8.I(i31);
                    if (n9.b.b(rVar8, this.f27003i, this.f27005k, rVar9)) {
                        rVar8.I(i31);
                        j12 = rVar9.f20099a;
                        break;
                    }
                    i31++;
                } else {
                    if (z) {
                        while (true) {
                            int i33 = rVar8.f25942c;
                            if (i31 > i33 - this.f27004j) {
                                rVar8.I(i33);
                                break;
                            }
                            rVar8.I(i31);
                            try {
                                zB = n9.b.b(rVar8, this.f27003i, this.f27005k, rVar9);
                            } catch (IndexOutOfBoundsException unused2) {
                                zB = false;
                            }
                            if (rVar8.f25941b > rVar8.f25942c) {
                                zB = false;
                            }
                            if (zB) {
                                rVar8.I(i31);
                                j12 = rVar9.f20099a;
                                break;
                            }
                            i31++;
                        }
                    } else {
                        rVar8.I(i31);
                    }
                    j12 = -1;
                }
            }
            int i34 = rVar8.f25941b - i27;
            rVar8.I(i27);
            this.f27000f.c(rVar8, i34, 0);
            int i35 = this.m + i34;
            this.m = i35;
            if (j12 != -1) {
                long j16 = this.f27007n * 1000000;
                t tVar6 = this.f27003i;
                String str4 = y.f25956a;
                this.f27000f.d(j16 / ((long) tVar6.f20107e), 1, i35, 0, null);
                this.m = 0;
                this.f27007n = j12;
            }
            int length2 = rVar8.f25940a.length - rVar8.f25942c;
            if (rVar8.a() < 16 && length2 < 16) {
                int iA = rVar8.a();
                byte[] bArr6 = rVar8.f25940a;
                System.arraycopy(bArr6, rVar8.f25941b, bArr6, 0, iA);
                rVar8.I(0);
                rVar8.H(iA);
            }
        }
        return 0;
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f26999e = pVar;
        this.f27000f = pVar.p(0, 1);
        pVar.j();
    }

    @Override // n9.n
    public final void a() {
    }
}
