package zf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 extends hn.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f38283f = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w1 f38284g;

    public v1(w1 w1Var) {
        this.f38284g = w1Var;
    }

    @Override // hn.b
    public final void F(String str) {
        this.f38283f = ((u1) this.f38284g.f38297c).f38277d.measureText(str) + this.f38283f;
    }
}
