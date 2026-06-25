package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v4 implements p5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v4 f16517b = new v4(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16518a;

    public /* synthetic */ v4(int i10) {
        this.f16518a = i10;
    }

    @Override // mc.p5
    public final z5 a(Class cls) {
        switch (this.f16518a) {
            case 0:
                if (!x4.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (z5) x4.k(cls.asSubclass(x4.class)).h(3, null);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // mc.p5
    public final boolean b(Class cls) {
        switch (this.f16518a) {
            case 0:
                return x4.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
