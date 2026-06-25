package ua;

import g1.n1;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f29332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f29335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f29336g;

    public g(List list) {
        this.f29330a = 0;
        this.f29335f = list;
        this.f29336g = new n9.f0[list.size()];
        this.f29332c = -9223372036854775807L;
    }

    @Override // ua.h
    public final void a(r8.r rVar) {
        boolean z11;
        boolean z12;
        switch (this.f29330a) {
            case 0:
                if (this.f29331b) {
                    if (this.f29333d == 2) {
                        if (rVar.a() == 0) {
                            z12 = false;
                        } else {
                            if (rVar.w() != 32) {
                                this.f29331b = false;
                            }
                            this.f29333d--;
                            z12 = this.f29331b;
                        }
                        if (!z12) {
                        }
                    }
                    if (this.f29333d == 1) {
                        if (rVar.a() == 0) {
                            z11 = false;
                        } else {
                            if (rVar.w() != 0) {
                                this.f29331b = false;
                            }
                            this.f29333d--;
                            z11 = this.f29331b;
                        }
                        if (!z11) {
                        }
                    }
                    int i10 = rVar.f25941b;
                    int iA = rVar.a();
                    for (n9.f0 f0Var : (n9.f0[]) this.f29336g) {
                        rVar.I(i10);
                        f0Var.c(rVar, iA, 0);
                    }
                    this.f29334e += iA;
                }
                break;
            default:
                r8.r rVar2 = (r8.r) this.f29335f;
                r8.b.k((n9.f0) this.f29336g);
                if (this.f29331b) {
                    int iA2 = rVar.a();
                    int i11 = this.f29334e;
                    if (i11 < 10) {
                        int iMin = Math.min(iA2, 10 - i11);
                        System.arraycopy(rVar.f25940a, rVar.f25941b, rVar2.f25940a, this.f29334e, iMin);
                        if (this.f29334e + iMin == 10) {
                            rVar2.I(0);
                            if (73 == rVar2.w() && 68 == rVar2.w() && 51 == rVar2.w()) {
                                rVar2.J(3);
                                this.f29333d = rVar2.v() + 10;
                            } else {
                                r8.b.x("Discarding invalid ID3 tag");
                                this.f29331b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.f29333d - this.f29334e);
                    ((n9.f0) this.f29336g).c(rVar, iMin2, 0);
                    this.f29334e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // ua.h
    public final void b() {
        switch (this.f29330a) {
            case 0:
                this.f29331b = false;
                this.f29332c = -9223372036854775807L;
                break;
            default:
                this.f29331b = false;
                this.f29332c = -9223372036854775807L;
                break;
        }
    }

    @Override // ua.h
    public final void c(boolean z11) {
        int i10;
        switch (this.f29330a) {
            case 0:
                if (this.f29331b) {
                    r8.b.j(this.f29332c != -9223372036854775807L);
                    for (n9.f0 f0Var : (n9.f0[]) this.f29336g) {
                        f0Var.d(this.f29332c, 1, this.f29334e, 0, null);
                    }
                    this.f29331b = false;
                }
                break;
            default:
                r8.b.k((n9.f0) this.f29336g);
                if (this.f29331b && (i10 = this.f29333d) != 0 && this.f29334e == i10) {
                    r8.b.j(this.f29332c != -9223372036854775807L);
                    ((n9.f0) this.f29336g).d(this.f29332c, 1, this.f29333d, 0, null);
                    this.f29331b = false;
                    break;
                }
                break;
        }
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        switch (this.f29330a) {
            case 0:
                if ((i10 & 4) != 0) {
                    this.f29331b = true;
                    this.f29332c = j11;
                    this.f29334e = 0;
                    this.f29333d = 2;
                    break;
                }
                break;
            default:
                if ((i10 & 4) != 0) {
                    this.f29331b = true;
                    this.f29332c = j11;
                    this.f29333d = 0;
                    this.f29334e = 0;
                    break;
                }
                break;
        }
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        switch (this.f29330a) {
            case 0:
                n9.f0[] f0VarArr = (n9.f0[]) this.f29336g;
                for (int i10 = 0; i10 < f0VarArr.length; i10++) {
                    f0 f0Var = (f0) ((List) this.f29335f).get(i10);
                    g0Var.a();
                    g0Var.b();
                    n9.f0 f0VarP = pVar.p(g0Var.f29340d, 3);
                    o8.n nVar = new o8.n();
                    g0Var.b();
                    nVar.f21505a = g0Var.f29341e;
                    nVar.f21516l = o8.d0.l("video/mp2t");
                    nVar.m = o8.d0.l("application/dvbsubs");
                    nVar.f21519p = Collections.singletonList(f0Var.f29329b);
                    nVar.f21508d = f0Var.f29328a;
                    n1.t(nVar, f0VarP);
                    f0VarArr[i10] = f0VarP;
                }
                break;
            default:
                g0Var.a();
                g0Var.b();
                n9.f0 f0VarP2 = pVar.p(g0Var.f29340d, 5);
                this.f29336g = f0VarP2;
                o8.n nVar2 = new o8.n();
                g0Var.b();
                nVar2.f21505a = g0Var.f29341e;
                nVar2.f21516l = o8.d0.l("video/mp2t");
                nVar2.m = o8.d0.l("application/id3");
                n1.t(nVar2, f0VarP2);
                break;
        }
    }

    public g() {
        this.f29330a = 1;
        this.f29335f = new r8.r(10);
        this.f29332c = -9223372036854775807L;
    }
}
