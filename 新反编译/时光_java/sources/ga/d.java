package ga;

import ba.i;
import java.io.EOFException;
import me.zhanghai.android.libarchive.Archive;
import n9.f0;
import n9.m;
import n9.n;
import n9.o;
import n9.p;
import n9.v;
import n9.x;
import o8.c0;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f10752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f10753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0 f10754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f0 f10755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c0 f10757j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10759l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10760n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10761o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f10762p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10763q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10764r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10765s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f10748a = new r(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gm.a f10749b = new gm.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f10750c = new v();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10758k = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f10751d = new x(0);

    public d() {
        m mVar = new m();
        this.f10752e = mVar;
        this.f10755h = mVar;
        this.f10760n = -1L;
    }

    public final void b() {
        f fVar = this.f10762p;
        if ((fVar instanceof a) && ((a) fVar).c()) {
            long j11 = this.f10760n;
            if (j11 == -1 || j11 == this.f10762p.b()) {
                return;
            }
            a aVar = (a) this.f10762p;
            this.f10762p = new a(this.f10760n, aVar.f10740h, aVar.f10741i, aVar.f10742j, aVar.f10743k);
            p pVar = this.f10753f;
            pVar.getClass();
            pVar.b(this.f10762p);
            this.f10754g.getClass();
            this.f10762p.k();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(n9.o r9) {
        /*
            r8 = this;
            ga.f r0 = r8.f10762p
            r1 = 1
            if (r0 == 0) goto L1b
            long r2 = r0.b()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
            long r4 = r9.f()
            r6 = 4
            long r2 = r2 - r6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1b
            goto L27
        L1b:
            r8.r r8 = r8.f10748a     // Catch: java.io.EOFException -> L27
            byte[] r8 = r8.f25940a     // Catch: java.io.EOFException -> L27
            r0 = 0
            r2 = 4
            boolean r8 = r9.e(r8, r0, r2, r1)     // Catch: java.io.EOFException -> L27
            r8 = r8 ^ r1
            return r8
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.d.c(n9.o):boolean");
    }

    public final boolean d(o oVar, boolean z11) throws Throwable {
        int iF;
        int i10;
        int iH;
        int i11 = z11 ? 32768 : Archive.FORMAT_SHAR;
        oVar.m();
        if (oVar.getPosition() == 0) {
            r rVar = this.f10751d.f20133i;
            int i12 = 0;
            c0 c0VarV = null;
            while (true) {
                try {
                    oVar.q(rVar.f25940a, 0, 10);
                    rVar.I(0);
                    if (rVar.z() != 4801587) {
                        break;
                    }
                    rVar.J(3);
                    int iV = rVar.v();
                    int i13 = iV + 10;
                    if (c0VarV == null) {
                        byte[] bArr = new byte[i13];
                        System.arraycopy(rVar.f25940a, 0, bArr, 0, 10);
                        oVar.q(bArr, 10, iV);
                        c0VarV = new i(null).V(i13, bArr);
                    } else {
                        oVar.h(iV);
                    }
                    i12 += i13;
                } catch (EOFException unused) {
                }
            }
            oVar.m();
            oVar.h(i12);
            this.f10757j = c0VarV;
            if (c0VarV != null) {
                this.f10750c.b(c0VarV);
            }
            iF = (int) oVar.f();
            if (!z11) {
                oVar.n(iF);
            }
            i10 = 0;
        } else {
            iF = 0;
            i10 = 0;
        }
        int i14 = i10;
        int i15 = i14;
        while (true) {
            if (!c(oVar)) {
                r rVar2 = this.f10748a;
                rVar2.I(0);
                int iJ = rVar2.j();
                if ((i10 == 0 || ((-128000) & iJ) == (((long) i10) & (-128000))) && (iH = n9.b.h(iJ)) != -1) {
                    i14++;
                    if (i14 != 1) {
                        if (i14 == 4) {
                            break;
                        }
                    } else {
                        this.f10749b.d(iJ);
                        i10 = iJ;
                    }
                    oVar.h(iH - 4);
                } else {
                    int i16 = i15 + 1;
                    if (i15 == i11) {
                        if (z11) {
                            return false;
                        }
                        b();
                        ge.c.q();
                        return false;
                    }
                    if (z11) {
                        oVar.m();
                        oVar.h(iF + i16);
                    } else {
                        oVar.n(1);
                    }
                    i14 = 0;
                    i15 = i16;
                    i10 = 0;
                }
            } else if (i14 <= 0) {
                b();
                ge.c.q();
                return false;
            }
        }
        if (z11) {
            oVar.n(iF + i15);
        } else {
            oVar.m();
        }
        this.f10756i = i10;
        return true;
    }

    @Override // n9.n
    public final boolean e(o oVar) {
        return d(oVar, true);
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.f10756i = 0;
        this.f10758k = -9223372036854775807L;
        this.f10759l = 0L;
        this.f10761o = 0;
        this.f10765s = j12;
        if (this.f10762p instanceof b) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0329 A[LOOP:2: B:153:0x0327->B:154:0x0329, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r54, n9.r r55) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.d.h(n9.o, n9.r):int");
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f10753f = pVar;
        f0 f0VarP = pVar.p(0, 1);
        this.f10754g = f0VarP;
        this.f10755h = f0VarP;
        this.f10753f.j();
    }

    @Override // n9.n
    public final void a() {
    }
}
