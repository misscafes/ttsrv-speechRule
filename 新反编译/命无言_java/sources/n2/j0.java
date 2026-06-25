package n2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f17380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i0 f17381b;

    static {
        i0 i0Var = null;
        try {
            i0Var = (i0) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f17380a = i0Var;
        f17381b = new i0();
    }
}
