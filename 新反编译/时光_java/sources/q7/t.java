package q7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f25057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f25058b;

    static {
        g0 g0Var = g0.f25016c;
        s sVar = null;
        try {
            sVar = (s) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f25057a = sVar;
        f25058b = new s();
    }
}
