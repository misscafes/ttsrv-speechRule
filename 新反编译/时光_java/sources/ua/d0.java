package ua;

import g1.n1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f29270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n9.f0[] f29271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final iz.t f29272d;

    public d0(List list, int i10) {
        this.f29269a = i10;
        switch (i10) {
            case 1:
                this.f29270b = list;
                this.f29271c = new n9.f0[list.size()];
                iz.t tVar = new iz.t(new mw.a(this, 16));
                this.f29272d = tVar;
                tVar.w(3);
                break;
            default:
                this.f29270b = list;
                this.f29271c = new n9.f0[list.size()];
                this.f29272d = new iz.t(new mw.a(this, 15));
                break;
        }
    }

    public void a(long j11, r8.r rVar) {
        if (rVar.a() < 9) {
            return;
        }
        int iJ = rVar.j();
        int iJ2 = rVar.j();
        int iW = rVar.w();
        if (iJ == 434 && iJ2 == 1195456820 && iW == 3) {
            this.f29272d.a(j11, rVar);
        }
    }

    public final void b(n9.p pVar, g0 g0Var) {
        int i10 = this.f29269a;
        List list = this.f29270b;
        n9.f0[] f0VarArr = this.f29271c;
        switch (i10) {
            case 0:
                for (int i11 = 0; i11 < f0VarArr.length; i11++) {
                    g0Var.a();
                    g0Var.b();
                    n9.f0 f0VarP = pVar.p(g0Var.f29340d, 3);
                    o8.o oVar = (o8.o) list.get(i11);
                    String str = oVar.f21544n;
                    r8.b.b("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
                    String str2 = oVar.f21532a;
                    if (str2 == null) {
                        g0Var.b();
                        str2 = g0Var.f29341e;
                    }
                    o8.n nVar = new o8.n();
                    nVar.f21505a = str2;
                    nVar.f21516l = o8.d0.l("video/mp2t");
                    nVar.m = o8.d0.l(str);
                    nVar.f21509e = oVar.f21536e;
                    nVar.f21508d = oVar.f21535d;
                    nVar.f21504J = oVar.K;
                    nVar.f21519p = oVar.f21547q;
                    n1.t(nVar, f0VarP);
                    f0VarArr[i11] = f0VarP;
                }
                break;
            default:
                for (int i12 = 0; i12 < f0VarArr.length; i12++) {
                    g0Var.a();
                    g0Var.b();
                    n9.f0 f0VarP2 = pVar.p(g0Var.f29340d, 3);
                    o8.o oVar2 = (o8.o) list.get(i12);
                    String str3 = oVar2.f21544n;
                    r8.b.b("Invalid closed caption MIME type provided: " + str3, "application/cea-608".equals(str3) || "application/cea-708".equals(str3));
                    o8.n nVar2 = new o8.n();
                    g0Var.b();
                    nVar2.f21505a = g0Var.f29341e;
                    nVar2.f21516l = o8.d0.l("video/mp2t");
                    nVar2.m = o8.d0.l(str3);
                    nVar2.f21509e = oVar2.f21536e;
                    nVar2.f21508d = oVar2.f21535d;
                    nVar2.f21504J = oVar2.K;
                    nVar2.f21519p = oVar2.f21547q;
                    n1.t(nVar2, f0VarP2);
                    f0VarArr[i12] = f0VarP2;
                }
                break;
        }
    }
}
