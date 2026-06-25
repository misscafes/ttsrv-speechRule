package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s4 f16471a = new s4();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4 f16472b;

    static {
        s4 s4Var = null;
        try {
            s4Var = (s4) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f16472b = s4Var;
    }
}
