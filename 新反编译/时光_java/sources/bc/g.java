package bc;

import ue.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements yb.c {
    public final String X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ac.c f2969i;

    public g(ac.c cVar, String str) {
        this.f2969i = cVar;
        this.X = str;
    }

    public final void c() {
        if (this.Y) {
            l.j(21, "statement is closed");
            throw null;
        }
    }

    @Override // yb.c
    public void g() {
        c();
    }

    @Override // yb.c
    public void reset() {
        c();
    }
}
