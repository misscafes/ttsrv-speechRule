package d6;

import androidx.media3.common.ParserException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f5150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n3.r f5151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w4.g0 f5152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k3.p f5154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5156i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5157j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5158l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5159m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5160n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5161o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5162p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5163q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5164r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5165s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5166t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5167u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f5168v;

    public t(String str, int i10) {
        this.f5148a = str;
        this.f5149b = i10;
        n3.s sVar = new n3.s(1024);
        this.f5150c = sVar;
        byte[] bArr = sVar.f17501a;
        this.f5151d = new n3.r(bArr, bArr.length);
        this.f5158l = -9223372036854775807L;
    }

    @Override // d6.i
    public final void a() {
        this.f5155h = 0;
        this.f5158l = -9223372036854775807L;
        this.f5159m = false;
    }

    @Override // d6.i
    public final void g(n3.s sVar) throws ParserException {
        int i10;
        boolean zH;
        n3.b.l(this.f5152e);
        while (sVar.a() > 0) {
            int i11 = this.f5155h;
            if (i11 != 0) {
                if (i11 != 1) {
                    n3.s sVar2 = this.f5150c;
                    n3.r rVar = this.f5151d;
                    if (i11 == 2) {
                        int iX = ((this.k & (-225)) << 8) | sVar.x();
                        this.f5157j = iX;
                        if (iX > sVar2.f17501a.length) {
                            sVar2.G(iX);
                            byte[] bArr = sVar2.f17501a;
                            rVar.getClass();
                            rVar.o(bArr.length, bArr);
                        }
                        this.f5156i = 0;
                        this.f5155h = 3;
                    } else {
                        if (i11 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(sVar.a(), this.f5157j - this.f5156i);
                        sVar.i(rVar.f17494b, this.f5156i, iMin);
                        int i12 = this.f5156i + iMin;
                        this.f5156i = i12;
                        if (i12 == this.f5157j) {
                            rVar.q(0);
                            if (rVar.h()) {
                                if (this.f5159m) {
                                }
                                this.f5155h = 0;
                            } else {
                                this.f5159m = true;
                                int i13 = rVar.i(1);
                                int i14 = i13 == 1 ? rVar.i(1) : 0;
                                this.f5160n = i14;
                                if (i14 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (i13 == 1) {
                                    rVar.i((rVar.i(2) + 1) * 8);
                                }
                                if (!rVar.h()) {
                                    throw ParserException.a(null, null);
                                }
                                this.f5161o = rVar.i(6);
                                int i15 = rVar.i(4);
                                int i16 = rVar.i(3);
                                if (i15 != 0 || i16 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (i13 == 0) {
                                    int iG = rVar.g();
                                    int iB = rVar.b();
                                    w4.a aVarQ = w4.b.q(rVar, true);
                                    this.f5168v = aVarQ.f26676a;
                                    this.f5165s = aVarQ.f26677b;
                                    this.f5167u = aVarQ.f26678c;
                                    int iB2 = iB - rVar.b();
                                    rVar.q(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    rVar.j(iB2, bArr2);
                                    k3.o oVar = new k3.o();
                                    oVar.f13821a = this.f5153f;
                                    oVar.f13831l = k3.g0.p("video/mp2t");
                                    oVar.f13832m = k3.g0.p("audio/mp4a-latm");
                                    oVar.f13830j = this.f5168v;
                                    oVar.E = this.f5167u;
                                    oVar.F = this.f5165s;
                                    oVar.f13835p = Collections.singletonList(bArr2);
                                    oVar.f13824d = this.f5148a;
                                    oVar.f13826f = this.f5149b;
                                    k3.p pVar = new k3.p(oVar);
                                    if (!pVar.equals(this.f5154g)) {
                                        this.f5154g = pVar;
                                        this.f5166t = 1024000000 / ((long) pVar.G);
                                        this.f5152e.d(pVar);
                                    }
                                } else {
                                    int iB3 = rVar.b();
                                    w4.a aVarQ2 = w4.b.q(rVar, true);
                                    this.f5168v = aVarQ2.f26676a;
                                    this.f5165s = aVarQ2.f26677b;
                                    this.f5167u = aVarQ2.f26678c;
                                    rVar.t(rVar.i((rVar.i(2) + 1) * 8) - (iB3 - rVar.b()));
                                }
                                int i17 = rVar.i(3);
                                this.f5162p = i17;
                                if (i17 == 0) {
                                    rVar.t(8);
                                } else if (i17 == 1) {
                                    rVar.t(9);
                                } else if (i17 == 3 || i17 == 4 || i17 == 5) {
                                    rVar.t(6);
                                } else {
                                    if (i17 != 6 && i17 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    rVar.t(1);
                                }
                                boolean zH2 = rVar.h();
                                this.f5163q = zH2;
                                this.f5164r = 0L;
                                if (zH2) {
                                    if (i13 == 1) {
                                        this.f5164r = rVar.i((rVar.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = rVar.h();
                                            this.f5164r = (this.f5164r << 8) + ((long) rVar.i(8));
                                        } while (zH);
                                    }
                                }
                                if (rVar.h()) {
                                    rVar.t(8);
                                }
                            }
                            if (this.f5160n != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.f5161o != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.f5162p != 0) {
                                throw ParserException.a(null, null);
                            }
                            int i18 = 0;
                            do {
                                i10 = rVar.i(8);
                                i18 += i10;
                            } while (i10 == 255);
                            int iG2 = rVar.g();
                            if ((iG2 & 7) == 0) {
                                sVar2.J(iG2 >> 3);
                            } else {
                                rVar.j(i18 * 8, sVar2.f17501a);
                                sVar2.J(0);
                            }
                            this.f5152e.f(i18, sVar2);
                            n3.b.k(this.f5158l != -9223372036854775807L);
                            this.f5152e.b(this.f5158l, 1, i18, 0, null);
                            this.f5158l += this.f5166t;
                            if (this.f5163q) {
                                rVar.t((int) this.f5164r);
                            }
                            this.f5155h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iX2 = sVar.x();
                    if ((iX2 & 224) == 224) {
                        this.k = iX2;
                        this.f5155h = 2;
                    } else if (iX2 != 86) {
                        this.f5155h = 0;
                    }
                }
            } else if (sVar.x() == 86) {
                this.f5155h = 1;
            }
        }
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f5152e = rVar.z(h0Var.f5026c, 1);
        h0Var.b();
        this.f5153f = (String) h0Var.f5028e;
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.f5158l = j3;
    }

    @Override // d6.i
    public final void i(boolean z4) {
    }
}
