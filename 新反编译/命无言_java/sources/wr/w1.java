package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w1 extends s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f27184v = 0;

    static {
        new w1();
    }

    @Override // wr.s
    public final String toString() {
        return "Dispatchers.Unconfined";
    }

    @Override // wr.s
    public final void y(ar.i iVar, Runnable runnable) {
        if (iVar.get(a2.f27133i) != null) {
            throw new ClassCastException();
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }
}
