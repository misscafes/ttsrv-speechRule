package p5;

import java.io.EOFException;
import java.util.List;
import k3.f0;
import n3.s;
import te.i0;
import te.z0;
import w4.a0;
import w4.g0;
import w4.l;
import w4.o;
import w4.p;
import w4.q;
import w4.r;
import w4.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f19603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kh.a f19604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f19605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final us.c f19606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f19607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f19608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f19609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g0 f19610j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f0 f19611l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f19612m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f19613n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f19614o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f19615p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19616q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f f19617r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19618s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f19619t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f19620u;

    public d(int i10) {
        this(i10, -9223372036854775807L);
    }

    public final void a() {
        a0 a0Var = this.f19617r;
        if ((a0Var instanceof a) && ((l) a0Var).f()) {
            long j3 = this.f19615p;
            if (j3 == -1 || j3 == this.f19617r.d()) {
                return;
            }
            a aVar = (a) this.f19617r;
            this.f19617r = new a(this.f19615p, aVar.f19594h, aVar.f19595i, aVar.f19596j, aVar.k);
            r rVar = this.f19608h;
            rVar.getClass();
            rVar.v(this.f19617r);
            this.f19609i.getClass();
            this.f19617r.l();
        }
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.k = 0;
        this.f19612m = -9223372036854775807L;
        this.f19613n = 0L;
        this.f19616q = 0;
        this.f19620u = j8;
        if (this.f19617r instanceof b) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(w4.q r9) {
        /*
            r8 = this;
            p5.f r0 = r8.f19617r
            r1 = 1
            if (r0 == 0) goto L1b
            long r2 = r0.d()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
            long r4 = r9.m()
            r6 = 4
            long r2 = r2 - r6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1b
            goto L27
        L1b:
            n3.s r0 = r8.f19603c     // Catch: java.io.EOFException -> L27
            byte[] r0 = r0.f17501a     // Catch: java.io.EOFException -> L27
            r2 = 0
            r3 = 4
            boolean r9 = r9.l(r0, r2, r3, r1)     // Catch: java.io.EOFException -> L27
            r9 = r9 ^ r1
            return r9
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.d.d(w4.q):boolean");
    }

    public final boolean e(q qVar, boolean z4) throws Throwable {
        int iM;
        int i10;
        int iJ;
        int i11 = z4 ? 32768 : 131072;
        qVar.w();
        if (qVar.getPosition() == 0) {
            s sVar = (s) this.f19606f.f25318v;
            int i12 = 0;
            f0 f0VarB = null;
            while (true) {
                try {
                    qVar.F(sVar.f17501a, 0, 10);
                    sVar.J(0);
                    if (sVar.A() != 4801587) {
                        break;
                    }
                    sVar.K(3);
                    int iW = sVar.w();
                    int i13 = iW + 10;
                    if (f0VarB == null) {
                        byte[] bArr = new byte[i13];
                        System.arraycopy(sVar.f17501a, 0, bArr, 0, 10);
                        qVar.F(bArr, 10, iW);
                        f0VarB = new k5.h(null).B(i13, bArr);
                    } else {
                        qVar.o(iW);
                    }
                    i12 += i13;
                } catch (EOFException unused) {
                }
            }
            qVar.w();
            qVar.o(i12);
            this.f19611l = f0VarB;
            if (f0VarB != null) {
                this.f19605e.b(f0VarB);
            }
            iM = (int) qVar.m();
            if (!z4) {
                qVar.x(iM);
            }
            i10 = 0;
        } else {
            iM = 0;
            i10 = 0;
        }
        int i14 = i10;
        int i15 = i14;
        while (true) {
            if (!d(qVar)) {
                s sVar2 = this.f19603c;
                sVar2.J(0);
                int iK = sVar2.k();
                if ((i10 == 0 || ((-128000) & iK) == (((long) i10) & (-128000))) && (iJ = w4.b.j(iK)) != -1) {
                    i14++;
                    if (i14 != 1) {
                        if (i14 == 4) {
                            break;
                        }
                    } else {
                        this.f19604d.d(iK);
                        i10 = iK;
                    }
                    qVar.o(iJ - 4);
                } else {
                    int i16 = i15 + 1;
                    if (i15 == i11) {
                        if (z4) {
                            return false;
                        }
                        a();
                        throw new EOFException();
                    }
                    if (z4) {
                        qVar.w();
                        qVar.o(iM + i16);
                    } else {
                        qVar.x(1);
                    }
                    i14 = 0;
                    i15 = i16;
                    i10 = 0;
                }
            } else if (i14 <= 0) {
                a();
                throw new EOFException();
            }
        }
        if (z4) {
            qVar.x(iM + i15);
        } else {
            qVar.w();
        }
        this.k = i10;
        return true;
    }

    @Override // w4.p
    public final boolean g(q qVar) {
        return e(qVar, true);
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        this.f19608h = rVar;
        g0 g0VarZ = rVar.z(0, 1);
        this.f19609i = g0VarZ;
        this.f19610j = g0VarZ;
        this.f19608h.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0339 A[LOOP:2: B:158:0x0337->B:159:0x0339, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r54, k3.s r55) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.d.m(w4.q, k3.s):int");
    }

    public d(int i10, long j3) {
        this.f19601a = i10;
        this.f19602b = j3;
        this.f19603c = new s(10);
        this.f19604d = new kh.a();
        this.f19605e = new w();
        this.f19612m = -9223372036854775807L;
        this.f19606f = new us.c(10);
        o oVar = new o();
        this.f19607g = oVar;
        this.f19610j = oVar;
        this.f19615p = -1L;
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
