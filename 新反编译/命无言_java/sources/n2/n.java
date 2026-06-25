package n2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f17398b = new n(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17399a;

    public /* synthetic */ n(int i10) {
        this.f17399a = i10;
    }

    @Override // n2.g0
    public final o0 a(Class cls) {
        switch (this.f17399a) {
            case 0:
                if (!androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (o0) androidx.datastore.preferences.protobuf.e.c(cls.asSubclass(androidx.datastore.preferences.protobuf.e.class)).b(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // n2.g0
    public final boolean b(Class cls) {
        switch (this.f17399a) {
            case 0:
                return androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
