package df;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6906b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10) {
        super(0);
        this.f6906b = i10;
    }

    public final i o() {
        switch (this.f6906b) {
            case 0:
                return new e(this);
            default:
                return new k(this);
        }
    }
}
