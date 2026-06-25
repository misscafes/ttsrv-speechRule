package q7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f25020a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f25021b;

    static {
        g0 g0Var = g0.f25016c;
        h hVar = null;
        try {
            hVar = (h) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f25021b = hVar;
    }
}
