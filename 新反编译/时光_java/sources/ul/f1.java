package ul;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements rl.a0 {
    public final /* synthetic */ Class X;
    public final /* synthetic */ rl.z Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Class f29745i;

    public f1(Class cls, Class cls2, rl.z zVar) {
        this.f29745i = cls;
        this.X = cls2;
        this.Y = zVar;
    }

    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        Class rawType = aVar.getRawType();
        if (rawType == this.f29745i || rawType == this.X) {
            return this.Y;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.X.getName() + "+" + this.f29745i.getName() + ",adapter=" + this.Y + "]";
    }
}
