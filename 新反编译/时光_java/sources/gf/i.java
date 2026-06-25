package gf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10917a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(int i10) {
        this(new c(4));
        switch (i10) {
            case 1:
                this(new c(5));
                break;
            default:
                break;
        }
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        return new d(this.f10917a, 2);
    }

    public i(c cVar) {
        this.f10917a = cVar;
    }
}
