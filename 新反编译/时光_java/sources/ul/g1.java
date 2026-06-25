package ul;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 implements rl.a0 {
    public final /* synthetic */ rl.z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Class f29748i;

    public g1(Class cls, rl.z zVar) {
        this.f29748i = cls;
        this.X = zVar;
    }

    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        Class<?> rawType = aVar.getRawType();
        if (this.f29748i.isAssignableFrom(rawType)) {
            return new o(this, rawType);
        }
        return null;
    }

    public final String toString() {
        return "Factory[typeHierarchy=" + this.f29748i.getName() + ",adapter=" + this.X + "]";
    }
}
