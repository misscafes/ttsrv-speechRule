package d6;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.r f4910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f4911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f4915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w4.g0 f4916h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4917i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4918j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f4919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k3.p f4920m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4921n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f4922o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str) {
        this(null, 0, str, 0);
        this.f4909a = 0;
    }

    @Override // d6.i
    public final void a() {
        switch (this.f4909a) {
            case 0:
                this.f4917i = 0;
                this.f4918j = 0;
                this.k = false;
                this.f4922o = -9223372036854775807L;
                break;
            default:
                this.f4917i = 0;
                this.f4918j = 0;
                this.k = false;
                this.f4922o = -9223372036854775807L;
                break;
        }
    }

    @Override // d6.i
    public final void g(n3.s sVar) {
        switch (this.f4909a) {
            case 0:
                n3.b.l(this.f4916h);
                while (sVar.a() > 0) {
                    int i10 = this.f4917i;
                    n3.s sVar2 = this.f4911c;
                    if (i10 == 0) {
                        while (true) {
                            if (sVar.a() <= 0) {
                            }
                            if (this.k) {
                                int iX = sVar.x();
                                if (iX == 119) {
                                    this.k = false;
                                    this.f4917i = 1;
                                    byte[] bArr = sVar2.f17501a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.f4918j = 2;
                                } else {
                                    this.k = iX == 11;
                                }
                            } else {
                                this.k = sVar.x() == 11;
                            }
                            break;
                        }
                    } else if (i10 == 1) {
                        byte[] bArr2 = sVar2.f17501a;
                        int iMin = Math.min(sVar.a(), 128 - this.f4918j);
                        sVar.i(bArr2, this.f4918j, iMin);
                        int i11 = this.f4918j + iMin;
                        this.f4918j = i11;
                        if (i11 == 128) {
                            n3.r rVar = this.f4910b;
                            rVar.q(0);
                            w4.c cVarO = w4.b.o(rVar);
                            int i12 = cVarO.f26711f;
                            int i13 = cVarO.f26707b;
                            int i14 = cVarO.f26708c;
                            String str = cVarO.f26706a;
                            k3.p pVar = this.f4920m;
                            if (pVar == null || i14 != pVar.F || i13 != pVar.G || !Objects.equals(str, pVar.f13858n)) {
                                k3.o oVar = new k3.o();
                                oVar.f13821a = this.f4915g;
                                oVar.f13831l = k3.g0.p(this.f4914f);
                                oVar.f13832m = k3.g0.p(str);
                                oVar.E = i14;
                                oVar.F = i13;
                                oVar.f13824d = this.f4912d;
                                oVar.f13826f = this.f4913e;
                                oVar.f13829i = i12;
                                if ("audio/ac3".equals(str)) {
                                    oVar.f13828h = i12;
                                }
                                k3.p pVar2 = new k3.p(oVar);
                                this.f4920m = pVar2;
                                this.f4916h.d(pVar2);
                            }
                            this.f4921n = cVarO.f26709d;
                            this.f4919l = (((long) cVarO.f26710e) * 1000000) / ((long) this.f4920m.G);
                            sVar2.J(0);
                            this.f4916h.f(128, sVar2);
                            this.f4917i = 2;
                        }
                    } else if (i10 == 2) {
                        int iMin2 = Math.min(sVar.a(), this.f4921n - this.f4918j);
                        this.f4916h.f(iMin2, sVar);
                        int i15 = this.f4918j + iMin2;
                        this.f4918j = i15;
                        if (i15 == this.f4921n) {
                            n3.b.k(this.f4922o != -9223372036854775807L);
                            this.f4916h.b(this.f4922o, 1, this.f4921n, 0, null);
                            this.f4922o += this.f4919l;
                            this.f4917i = 0;
                        }
                    }
                }
                break;
            default:
                n3.b.l(this.f4916h);
                while (sVar.a() > 0) {
                    int i16 = this.f4917i;
                    n3.s sVar3 = this.f4911c;
                    if (i16 == 0) {
                        while (sVar.a() > 0) {
                            if (this.k) {
                                int iX2 = sVar.x();
                                this.k = iX2 == 172;
                                if (iX2 == 64 || iX2 == 65) {
                                    boolean z4 = iX2 == 65;
                                    this.f4917i = 1;
                                    byte[] bArr3 = sVar3.f17501a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (z4 ? 65 : 64);
                                    this.f4918j = 2;
                                }
                            } else {
                                this.k = sVar.x() == 172;
                            }
                        }
                    } else if (i16 == 1) {
                        byte[] bArr4 = sVar3.f17501a;
                        int iMin3 = Math.min(sVar.a(), 16 - this.f4918j);
                        sVar.i(bArr4, this.f4918j, iMin3);
                        int i17 = this.f4918j + iMin3;
                        this.f4918j = i17;
                        if (i17 == 16) {
                            n3.r rVar2 = this.f4910b;
                            rVar2.q(0);
                            hc.c cVarP = w4.b.p(rVar2);
                            int i18 = cVarP.f9820a;
                            k3.p pVar3 = this.f4920m;
                            if (pVar3 == null || 2 != pVar3.F || i18 != pVar3.G || !"audio/ac4".equals(pVar3.f13858n)) {
                                k3.o oVar2 = new k3.o();
                                oVar2.f13821a = this.f4915g;
                                oVar2.f13831l = k3.g0.p(this.f4914f);
                                oVar2.f13832m = k3.g0.p("audio/ac4");
                                oVar2.E = 2;
                                oVar2.F = i18;
                                oVar2.f13824d = this.f4912d;
                                oVar2.f13826f = this.f4913e;
                                k3.p pVar4 = new k3.p(oVar2);
                                this.f4920m = pVar4;
                                this.f4916h.d(pVar4);
                            }
                            this.f4921n = cVarP.f9821b;
                            this.f4919l = (((long) cVarP.f9822c) * 1000000) / ((long) this.f4920m.G);
                            sVar3.J(0);
                            this.f4916h.f(16, sVar3);
                            this.f4917i = 2;
                        }
                    } else if (i16 == 2) {
                        int iMin4 = Math.min(sVar.a(), this.f4921n - this.f4918j);
                        this.f4916h.f(iMin4, sVar);
                        int i19 = this.f4918j + iMin4;
                        this.f4918j = i19;
                        if (i19 == this.f4921n) {
                            n3.b.k(this.f4922o != -9223372036854775807L);
                            this.f4916h.b(this.f4922o, 1, this.f4921n, 0, null);
                            this.f4922o += this.f4919l;
                            this.f4917i = 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        switch (this.f4909a) {
            case 0:
                h0Var.a();
                h0Var.b();
                this.f4915g = (String) h0Var.f5028e;
                h0Var.b();
                this.f4916h = rVar.z(h0Var.f5026c, 1);
                break;
            default:
                h0Var.a();
                h0Var.b();
                this.f4915g = (String) h0Var.f5028e;
                h0Var.b();
                this.f4916h = rVar.z(h0Var.f5026c, 1);
                break;
        }
    }

    @Override // d6.i
    public final void i(boolean z4) {
        int i10 = this.f4909a;
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        switch (this.f4909a) {
            case 0:
                this.f4922o = j3;
                break;
            default:
                this.f4922o = j3;
                break;
        }
    }

    public b(String str, int i10, String str2, int i11) {
        this.f4909a = i11;
        switch (i11) {
            case 1:
                n3.r rVar = new n3.r(new byte[16], 16);
                this.f4910b = rVar;
                this.f4911c = new n3.s(rVar.f17494b);
                this.f4917i = 0;
                this.f4918j = 0;
                this.k = false;
                this.f4922o = -9223372036854775807L;
                this.f4912d = str;
                this.f4913e = i10;
                this.f4914f = str2;
                break;
            default:
                n3.r rVar2 = new n3.r(new byte[128], 128);
                this.f4910b = rVar2;
                this.f4911c = new n3.s(rVar2.f17494b);
                this.f4917i = 0;
                this.f4922o = -9223372036854775807L;
                this.f4912d = str;
                this.f4913e = i10;
                this.f4914f = str2;
                break;
        }
    }

    private final void b(boolean z4) {
    }

    private final void c(boolean z4) {
    }
}
