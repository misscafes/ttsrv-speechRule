package n9;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f20042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0 f20043g;

    public c0(int i10, int i11, String str) {
        this.f20037a = i10;
        this.f20038b = i11;
        this.f20039c = str;
    }

    @Override // n9.n
    public final boolean e(o oVar) {
        int i10 = this.f20038b;
        int i11 = this.f20037a;
        r8.b.j((i11 == -1 || i10 == -1) ? false : true);
        r8.r rVar = new r8.r(i10);
        ((k) oVar).e(rVar.f25940a, 0, i10, false);
        return rVar.C() == i11;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        if (j11 == 0 || this.f20041e == 1) {
            this.f20041e = 1;
            this.f20040d = 0;
        }
    }

    @Override // n9.n
    public final int h(o oVar, r rVar) {
        int i10 = this.f20041e;
        if (i10 != 1) {
            if (i10 == 2) {
                return -1;
            }
            r00.a.n();
            return 0;
        }
        f0 f0Var = this.f20043g;
        f0Var.getClass();
        int iA = f0Var.a(oVar, 1024, true);
        if (iA != -1) {
            this.f20040d += iA;
            return 0;
        }
        this.f20041e = 2;
        this.f20043g.d(0L, 1, this.f20040d, 0, null);
        this.f20040d = 0;
        return 0;
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f20042f = pVar;
        f0 f0VarP = pVar.p(1024, 4);
        this.f20043g = f0VarP;
        o8.n nVar = new o8.n();
        String str = this.f20039c;
        nVar.f21516l = o8.d0.l(str);
        nVar.m = o8.d0.l(str);
        n1.t(nVar, f0VarP);
        this.f20042f.j();
        this.f20042f.b(new d0());
        this.f20041e = 1;
    }

    @Override // n9.n
    public final void a() {
    }
}
