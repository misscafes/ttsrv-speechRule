package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends v1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7792b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7793c;

    public v(yx.l lVar) {
        super(new ab.b(6));
        this.f7793c = new w(lVar);
    }

    @Override // e3.v1
    public final w1 a(Object obj) {
        switch (this.f7792b) {
            case 0:
                return new w1(this, obj, obj == null, null, true);
            default:
                return new w1(this, obj, obj == null, (s2) this.f7793c, true);
        }
    }

    @Override // e3.v1
    public a3 b() {
        switch (this.f7792b) {
            case 0:
                return (w) this.f7793c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(yx.a aVar) {
        super(aVar);
        w0 w0Var = w0.f7799o0;
        this.f7793c = w0Var;
    }
}
