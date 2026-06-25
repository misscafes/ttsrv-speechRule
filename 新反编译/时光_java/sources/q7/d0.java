package q7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f25010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f25011b;

    static {
        g0 g0Var = g0.f25016c;
        c0 c0Var = null;
        try {
            c0Var = (c0) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f25010a = c0Var;
        f25011b = new c0();
    }
}
