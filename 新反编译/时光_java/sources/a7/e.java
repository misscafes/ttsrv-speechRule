package a7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f241c;

    public e(int i10) {
        super(i10);
        this.f241c = new Object();
    }

    @Override // a7.d, a7.c
    public final boolean a(Object obj) {
        boolean zA;
        obj.getClass();
        synchronized (this.f241c) {
            zA = super.a(obj);
        }
        return zA;
    }

    @Override // a7.d, a7.c
    public final Object b() {
        Object objB;
        synchronized (this.f241c) {
            objB = super.b();
        }
        return objB;
    }
}
