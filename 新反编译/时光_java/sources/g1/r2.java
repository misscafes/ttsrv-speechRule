package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r2 {
    public r2 a(x1 x1Var, s1 s1Var, long j11, long j12, long j13) {
        throw new IllegalStateException(("Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: " + this).toString());
    }

    public boolean b() {
        return this instanceof a;
    }

    public b4.c c() {
        return null;
    }

    public boolean d() {
        return false;
    }

    public sp.s2 e() {
        return null;
    }

    public b4.c f(x1 x1Var) {
        return c();
    }

    public abstract r2 g(s1 s1Var);

    public abstract r2 h();

    public void i(b4.c cVar) {
    }
}
