package am;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f889a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f890b;

    static {
        k kVar = null;
        try {
            kVar = (k) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f890b = kVar;
    }
}
