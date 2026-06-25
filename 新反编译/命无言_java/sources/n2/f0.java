package n2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f17373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f17374b;

    static {
        e0 e0Var = null;
        try {
            e0Var = (e0) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f17373a = e0Var;
        f17374b = new e0();
    }
}
