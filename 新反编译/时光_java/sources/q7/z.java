package q7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f25074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f25075b;

    static {
        g0 g0Var = g0.f25016c;
        y yVar = null;
        try {
            yVar = (y) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f25074a = yVar;
        f25075b = new y();
    }
}
