package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements qj.i {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10621i;

    public /* synthetic */ n(Object obj, int i10) {
        this.f10621i = i10;
        this.X = obj;
    }

    @Override // qj.i
    public final Object get() {
        int i10 = this.f10621i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                try {
                    return (z) ((Class) obj).getConstructor(null).newInstance(null);
                } catch (Exception e11) {
                    throw new IllegalStateException(e11);
                }
            case 1:
                return (y8.j) obj;
            default:
                return (o) obj;
        }
    }
}
