package ze;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final b X;
    public static final b Y;
    public static final /* synthetic */ b[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f38093i;

    static {
        b bVar = new b("PREFER_ARGB_8888", 0);
        f38093i = bVar;
        b bVar2 = new b("PREFER_RGB_565", 1);
        X = bVar2;
        Z = new b[]{bVar, bVar2};
        Y = bVar;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Z.clone();
    }
}
