package eh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f6657b = new r(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6658a;

    public /* synthetic */ r(int i10) {
        this.f6658a = i10;
    }

    @Override // eh.o0
    public final w0 a(Class cls) {
        switch (this.f6658a) {
            case 0:
                if (!com.google.protobuf.e.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (w0) com.google.protobuf.e.l(cls.asSubclass(com.google.protobuf.e.class)).k(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // eh.o0
    public final boolean b(Class cls) {
        switch (this.f6658a) {
            case 0:
                return com.google.protobuf.e.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
