package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 extends v3.p implements u4.h2 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public u2 f26622x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public u2 f26623y0;

    public w0() {
        k0 k0Var = k.f26517h;
        this.f26622x0 = k0Var;
        this.f26623y0 = k0Var;
    }

    @Override // v3.p
    public final void A1() {
        this.f26622x0 = k.f26517h;
    }

    @Override // u4.h2
    public final Object F() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    public abstract u2 G1(u2 u2Var);

    public void H1() {
        this.f26623y0 = G1(this.f26622x0);
        u4.n.z(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new v0(this, 0));
    }

    @Override // v3.p
    public void y1() {
        u4.n.w(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new v0(this, 1));
        H1();
    }

    @Override // v3.p
    public void z1() {
        this.f26623y0 = this.f26622x0;
        u4.n.z(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new v0(this, 0));
    }
}
