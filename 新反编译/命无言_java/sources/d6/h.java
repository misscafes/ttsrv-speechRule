package d6;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f5022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f5023g;

    public h(List list) {
        this.f5017a = 0;
        this.f5022f = list;
        this.f5023g = new w4.g0[list.size()];
        this.f5019c = -9223372036854775807L;
    }

    @Override // d6.i
    public final void a() {
        switch (this.f5017a) {
            case 0:
                this.f5018b = false;
                this.f5019c = -9223372036854775807L;
                break;
            default:
                this.f5018b = false;
                this.f5019c = -9223372036854775807L;
                break;
        }
    }

    @Override // d6.i
    public final void g(n3.s sVar) {
        boolean z4;
        boolean z10;
        switch (this.f5017a) {
            case 0:
                if (this.f5018b) {
                    if (this.f5020d == 2) {
                        if (sVar.a() == 0) {
                            z10 = false;
                        } else {
                            if (sVar.x() != 32) {
                                this.f5018b = false;
                            }
                            this.f5020d--;
                            z10 = this.f5018b;
                        }
                        if (!z10) {
                        }
                    }
                    if (this.f5020d == 1) {
                        if (sVar.a() == 0) {
                            z4 = false;
                        } else {
                            if (sVar.x() != 0) {
                                this.f5018b = false;
                            }
                            this.f5020d--;
                            z4 = this.f5018b;
                        }
                        if (!z4) {
                        }
                    }
                    int i10 = sVar.f17502b;
                    int iA = sVar.a();
                    for (w4.g0 g0Var : (w4.g0[]) this.f5023g) {
                        sVar.J(i10);
                        g0Var.f(iA, sVar);
                    }
                    this.f5021e += iA;
                }
                break;
            default:
                n3.s sVar2 = (n3.s) this.f5022f;
                n3.b.l((w4.g0) this.f5023g);
                if (this.f5018b) {
                    int iA2 = sVar.a();
                    int i11 = this.f5021e;
                    if (i11 < 10) {
                        int iMin = Math.min(iA2, 10 - i11);
                        System.arraycopy(sVar.f17501a, sVar.f17502b, sVar2.f17501a, this.f5021e, iMin);
                        if (this.f5021e + iMin == 10) {
                            sVar2.J(0);
                            if (73 == sVar2.x() && 68 == sVar2.x() && 51 == sVar2.x()) {
                                sVar2.K(3);
                                this.f5020d = sVar2.w() + 10;
                            } else {
                                n3.b.E("Discarding invalid ID3 tag");
                                this.f5018b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.f5020d - this.f5021e);
                    ((w4.g0) this.f5023g).f(iMin2, sVar);
                    this.f5021e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        switch (this.f5017a) {
            case 0:
                w4.g0[] g0VarArr = (w4.g0[]) this.f5023g;
                for (int i10 = 0; i10 < g0VarArr.length; i10++) {
                    f0 f0Var = (f0) ((List) this.f5022f).get(i10);
                    h0Var.a();
                    h0Var.b();
                    w4.g0 g0VarZ = rVar.z(h0Var.f5026c, 3);
                    k3.o oVar = new k3.o();
                    h0Var.b();
                    oVar.f13821a = (String) h0Var.f5028e;
                    oVar.f13831l = k3.g0.p("video/mp2t");
                    oVar.f13832m = k3.g0.p("application/dvbsubs");
                    oVar.f13835p = Collections.singletonList(f0Var.f4998b);
                    oVar.f13824d = f0Var.f4997a;
                    ai.c.D(oVar, g0VarZ);
                    g0VarArr[i10] = g0VarZ;
                }
                break;
            default:
                h0Var.a();
                h0Var.b();
                w4.g0 g0VarZ2 = rVar.z(h0Var.f5026c, 5);
                this.f5023g = g0VarZ2;
                k3.o oVar2 = new k3.o();
                h0Var.b();
                oVar2.f13821a = (String) h0Var.f5028e;
                oVar2.f13831l = k3.g0.p("video/mp2t");
                oVar2.f13832m = k3.g0.p("application/id3");
                ai.c.D(oVar2, g0VarZ2);
                break;
        }
    }

    @Override // d6.i
    public final void i(boolean z4) {
        int i10;
        switch (this.f5017a) {
            case 0:
                if (this.f5018b) {
                    n3.b.k(this.f5019c != -9223372036854775807L);
                    for (w4.g0 g0Var : (w4.g0[]) this.f5023g) {
                        g0Var.b(this.f5019c, 1, this.f5021e, 0, null);
                    }
                    this.f5018b = false;
                }
                break;
            default:
                n3.b.l((w4.g0) this.f5023g);
                if (this.f5018b && (i10 = this.f5020d) != 0 && this.f5021e == i10) {
                    n3.b.k(this.f5019c != -9223372036854775807L);
                    ((w4.g0) this.f5023g).b(this.f5019c, 1, this.f5020d, 0, null);
                    this.f5018b = false;
                    break;
                }
                break;
        }
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        switch (this.f5017a) {
            case 0:
                if ((i10 & 4) != 0) {
                    this.f5018b = true;
                    this.f5019c = j3;
                    this.f5021e = 0;
                    this.f5020d = 2;
                    break;
                }
                break;
            default:
                if ((i10 & 4) != 0) {
                    this.f5018b = true;
                    this.f5019c = j3;
                    this.f5020d = 0;
                    this.f5021e = 0;
                    break;
                }
                break;
        }
    }

    public h() {
        this.f5017a = 1;
        this.f5022f = new n3.s(10);
        this.f5019c = -9223372036854775807L;
    }
}
