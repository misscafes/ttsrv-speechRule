package ul;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements rl.a0 {
    public final /* synthetic */ rl.z X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29738i;

    public /* synthetic */ d1(Object obj, rl.z zVar, int i10) {
        this.f29738i = i10;
        this.Y = obj;
        this.X = zVar;
    }

    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        int i10 = this.f29738i;
        rl.z zVar = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                if (aVar.equals((yl.a) obj)) {
                }
                break;
            default:
                if (aVar.getRawType() == ((Class) obj)) {
                }
                break;
        }
        return zVar;
    }

    public String toString() {
        switch (this.f29738i) {
            case 1:
                return "Factory[type=" + ((Class) this.Y).getName() + ",adapter=" + this.X + "]";
            default:
                return super.toString();
        }
    }
}
