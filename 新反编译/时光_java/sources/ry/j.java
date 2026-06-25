package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements k {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26324i;

    public /* synthetic */ j(Object obj, int i10) {
        this.f26324i = i10;
        this.X = obj;
    }

    @Override // ry.k
    public final void a(Throwable th2) {
        int i10 = this.f26324i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((yx.l) obj).invoke(th2);
                break;
            default:
                ((n0) obj).a();
                break;
        }
    }

    public final String toString() {
        int i10 = this.f26324i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((yx.l) obj).getClass().getSimpleName() + '@' + b0.r(this) + ']';
            default:
                return "DisposeOnCancel[" + ((n0) obj) + ']';
        }
    }
}
