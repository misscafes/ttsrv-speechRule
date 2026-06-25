package ua;

import androidx.media3.common.ParserException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f29464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final la.f f29465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n9.f0 f29466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f29467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o8.o f29468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29472k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f29473l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29474n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29475o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29476p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29477q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f29478r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f29479s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f29480t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f29481u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f29482v;

    public s(String str, int i10) {
        this.f29462a = str;
        this.f29463b = i10;
        r8.r rVar = new r8.r(1024);
        this.f29464c = rVar;
        byte[] bArr = rVar.f25940a;
        this.f29465d = new la.f(bArr, bArr.length);
        this.f29473l = -9223372036854775807L;
    }

    @Override // ua.h
    public final void a(r8.r rVar) throws ParserException {
        int i10;
        int i11;
        boolean zH;
        r8.b.k(this.f29466e);
        while (rVar.a() > 0) {
            int i12 = this.f29469h;
            if (i12 != 0) {
                if (i12 != 1) {
                    r8.r rVar2 = this.f29464c;
                    la.f fVar = this.f29465d;
                    if (i12 == 2) {
                        int iW = ((this.f29472k & (-225)) << 8) | rVar.w();
                        this.f29471j = iW;
                        if (iW > rVar2.f25940a.length) {
                            rVar2.F(iW);
                            byte[] bArr = rVar2.f25940a;
                            fVar.getClass();
                            fVar.o(bArr.length, bArr);
                        }
                        this.f29470i = 0;
                        this.f29469h = 3;
                    } else {
                        if (i12 != 3) {
                            r00.a.n();
                            return;
                        }
                        int iMin = Math.min(rVar.a(), this.f29471j - this.f29470i);
                        rVar.h(fVar.f17615b, this.f29470i, iMin);
                        int i13 = this.f29470i + iMin;
                        this.f29470i = i13;
                        if (i13 == this.f29471j) {
                            fVar.q(0);
                            if (fVar.h()) {
                                if (this.m) {
                                }
                                this.f29469h = 0;
                            } else {
                                this.m = true;
                                int i14 = fVar.i(1);
                                int i15 = i14 == 1 ? fVar.i(1) : 0;
                                this.f29474n = i15;
                                if (i15 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (i14 == 1) {
                                    fVar.i((fVar.i(2) + 1) * 8);
                                }
                                if (!fVar.h()) {
                                    throw ParserException.a(null, null);
                                }
                                this.f29475o = fVar.i(6);
                                int i16 = fVar.i(4);
                                int i17 = fVar.i(3);
                                if (i16 != 0 || i17 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (i14 == 0) {
                                    int iG = fVar.g();
                                    int iB = fVar.b();
                                    n9.a aVarN = n9.b.n(fVar, true);
                                    this.f29482v = aVarN.f20000a;
                                    this.f29479s = aVarN.f20001b;
                                    this.f29481u = aVarN.f20002c;
                                    int iB2 = iB - fVar.b();
                                    fVar.q(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    fVar.j(iB2, bArr2);
                                    o8.n nVar = new o8.n();
                                    nVar.f21505a = this.f29467f;
                                    nVar.f21516l = o8.d0.l("video/mp2t");
                                    nVar.m = o8.d0.l("audio/mp4a-latm");
                                    nVar.f21514j = this.f29482v;
                                    nVar.E = this.f29481u;
                                    nVar.F = this.f29479s;
                                    nVar.f21519p = Collections.singletonList(bArr2);
                                    nVar.f21508d = this.f29462a;
                                    nVar.f21510f = this.f29463b;
                                    o8.o oVar = new o8.o(nVar);
                                    if (!oVar.equals(this.f29468g)) {
                                        this.f29468g = oVar;
                                        this.f29480t = 1024000000 / ((long) oVar.G);
                                        this.f29466e.b(oVar);
                                    }
                                } else {
                                    int iB3 = fVar.b();
                                    n9.a aVarN2 = n9.b.n(fVar, true);
                                    this.f29482v = aVarN2.f20000a;
                                    this.f29479s = aVarN2.f20001b;
                                    this.f29481u = aVarN2.f20002c;
                                    fVar.t(fVar.i((fVar.i(2) + 1) * 8) - (iB3 - fVar.b()));
                                }
                                int i18 = fVar.i(3);
                                this.f29476p = i18;
                                if (i18 == 0) {
                                    fVar.t(8);
                                } else if (i18 == 1) {
                                    fVar.t(9);
                                } else if (i18 == 3 || i18 == 4 || i18 == 5) {
                                    fVar.t(6);
                                } else {
                                    if (i18 != 6 && i18 != 7) {
                                        r00.a.n();
                                        return;
                                    }
                                    fVar.t(1);
                                }
                                boolean zH2 = fVar.h();
                                this.f29477q = zH2;
                                this.f29478r = 0L;
                                if (zH2) {
                                    if (i14 == 1) {
                                        this.f29478r = fVar.i((fVar.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = fVar.h();
                                            this.f29478r = (this.f29478r << 8) + ((long) fVar.i(8));
                                        } while (zH);
                                    }
                                }
                                if (fVar.h()) {
                                    fVar.t(8);
                                }
                            }
                            if (this.f29474n != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.f29475o != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.f29476p != 0) {
                                throw ParserException.a(null, null);
                            }
                            int i19 = 0;
                            do {
                                i10 = fVar.i(8);
                                i19 += i10;
                            } while (i10 == 255);
                            int iG2 = fVar.g();
                            if ((iG2 & 7) == 0) {
                                rVar2.I(iG2 >> 3);
                                i11 = 0;
                            } else {
                                fVar.j(i19 * 8, rVar2.f25940a);
                                i11 = 0;
                                rVar2.I(0);
                            }
                            this.f29466e.c(rVar2, i19, i11);
                            r8.b.j(this.f29473l != -9223372036854775807L);
                            this.f29466e.d(this.f29473l, 1, i19, 0, null);
                            this.f29473l += this.f29480t;
                            if (this.f29477q) {
                                fVar.t((int) this.f29478r);
                            }
                            this.f29469h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iW2 = rVar.w();
                    if ((iW2 & 224) == 224) {
                        this.f29472k = iW2;
                        this.f29469h = 2;
                    } else if (iW2 != 86) {
                        this.f29469h = 0;
                    }
                }
            } else if (rVar.w() == 86) {
                this.f29469h = 1;
            }
        }
    }

    @Override // ua.h
    public final void b() {
        this.f29469h = 0;
        this.f29473l = -9223372036854775807L;
        this.m = false;
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.f29473l = j11;
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29466e = pVar.p(g0Var.f29340d, 1);
        g0Var.b();
        this.f29467f = g0Var.f29341e;
    }

    @Override // ua.h
    public final void c(boolean z11) {
    }
}
