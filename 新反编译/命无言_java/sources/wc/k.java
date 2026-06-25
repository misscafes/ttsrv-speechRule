package wc;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements m, e, d, b {
    public final a A;
    public final n X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26933i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f26934v;

    public /* synthetic */ k(Executor executor, a aVar, n nVar, int i10) {
        this.f26933i = i10;
        this.f26934v = executor;
        this.A = aVar;
        this.X = nVar;
    }

    @Override // wc.d
    public void E(Exception exc) {
        this.X.k(exc);
    }

    @Override // wc.m
    public final void a(g gVar) {
        switch (this.f26933i) {
            case 0:
                this.f26934v.execute(new xe.n(this, gVar, 22, false));
                break;
            default:
                this.f26934v.execute(new i0.g(this, gVar, 19, false));
                break;
        }
    }

    @Override // wc.e
    public void d(Object obj) {
        this.X.l(obj);
    }

    @Override // wc.b
    public void l() {
        this.X.m();
    }
}
