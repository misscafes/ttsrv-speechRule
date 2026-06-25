package am;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f909b = new o(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f910a;

    public /* synthetic */ o(int i10) {
        this.f910a = i10;
    }

    @Override // am.j0
    public final q0 a(Class cls) {
        switch (this.f910a) {
            case 0:
                if (!com.google.protobuf.e.class.isAssignableFrom(cls)) {
                    ge.c.z("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (q0) com.google.protobuf.e.l(cls.asSubclass(com.google.protobuf.e.class)).k(3);
                } catch (Exception e11) {
                    r00.a.l("Unable to get message info for ".concat(cls.getName()), e11);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // am.j0
    public final boolean b(Class cls) {
        switch (this.f910a) {
            case 0:
                return com.google.protobuf.e.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
