package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements se.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18455i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f18456v;

    public /* synthetic */ q(Object obj, int i10) {
        this.f18455i = i10;
        this.f18456v = obj;
    }

    @Override // se.k
    public final Object get() {
        switch (this.f18455i) {
            case 0:
                try {
                    return (d0) ((Class) this.f18456v).getConstructor(null).newInstance(null);
                } catch (Exception e10) {
                    throw new IllegalStateException(e10);
                }
            case 1:
                return (v3.j) this.f18456v;
            case 2:
                return (s) this.f18456v;
            case 3:
                return (r4.u) this.f18456v;
            default:
                return (v3.k) this.f18456v;
        }
    }
}
