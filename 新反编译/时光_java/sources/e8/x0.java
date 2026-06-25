package e8;

import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 implements y, AutoCloseable {
    public final w0 X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7992i;

    public x0(String str, w0 w0Var) {
        this.f7992i = str;
        this.X = w0Var;
    }

    public final void c(v1 v1Var, df.a aVar) {
        v1Var.getClass();
        aVar.getClass();
        if (this.Y) {
            ge.c.C("Already attached to lifecycleOwner");
            return;
        }
        this.Y = true;
        aVar.a(this);
        v1Var.l(this.f7992i, (g8.a) this.X.f7990a.f6873n0);
    }

    @Override // e8.y
    public final void j(a0 a0Var, r rVar) {
        if (rVar == r.ON_DESTROY) {
            this.Y = false;
            a0Var.y().j(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
