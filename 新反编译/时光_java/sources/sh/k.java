package sh;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements m, e, d, b {
    public final Executor X;
    public final a Y;
    public final n Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27057i;

    public /* synthetic */ k(Executor executor, a aVar, n nVar, int i10) {
        this.f27057i = i10;
        this.X = executor;
        this.Y = aVar;
        this.Z = nVar;
    }

    @Override // sh.m
    public final void a(g gVar) {
        switch (this.f27057i) {
            case 0:
                this.X.execute(new vj.m(this, gVar, false, 19));
                break;
            default:
                this.X.execute(new m0.g(this, gVar, false, 19));
                break;
        }
    }

    @Override // sh.b
    public void b() {
        this.Z.l();
    }

    @Override // sh.e
    public void c(Object obj) {
        this.Z.j(obj);
    }

    @Override // sh.d
    public void o(Exception exc) {
        this.Z.k(exc);
    }
}
