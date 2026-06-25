package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends v {
    public static final /* synthetic */ int X = 0;

    static {
        new e2();
    }

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        i2 i2Var = (i2) gVar.get(i2.X);
        if (i2Var != null) {
            i2Var.f26323i = true;
        } else {
            r00.a.i("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // ry.v
    public final v K(int i10) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // ry.v
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
