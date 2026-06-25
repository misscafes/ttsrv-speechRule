package q7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f25034b = new l(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25035a;

    public /* synthetic */ l(int i10) {
        this.f25035a = i10;
    }

    @Override // q7.a0
    public final i0 a(Class cls) {
        switch (this.f25035a) {
            case 0:
                if (!androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls)) {
                    ge.c.z("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (i0) androidx.datastore.preferences.protobuf.e.c(cls.asSubclass(androidx.datastore.preferences.protobuf.e.class)).b(3);
                } catch (Exception e11) {
                    r00.a.l("Unable to get message info for ".concat(cls.getName()), e11);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // q7.a0
    public final boolean b(Class cls) {
        switch (this.f25035a) {
            case 0:
                return androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
