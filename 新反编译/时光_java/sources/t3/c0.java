package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 implements b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o3.a f27805i = new o3.a(0);

    public final boolean d(int i10) {
        return (this.f27805i.get() & i10) != 0;
    }

    public final void h(int i10) {
        o3.a aVar;
        int i11;
        do {
            aVar = this.f27805i;
            i11 = aVar.get();
            if ((i11 & i10) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i11, i11 | i10));
    }
}
