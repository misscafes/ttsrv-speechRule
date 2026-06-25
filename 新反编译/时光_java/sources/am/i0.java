package am;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0 f886b;

    static {
        h0 h0Var = null;
        try {
            h0Var = (h0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f885a = h0Var;
        f886b = new h0();
    }
}
