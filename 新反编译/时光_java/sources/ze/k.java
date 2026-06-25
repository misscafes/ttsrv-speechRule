package ze;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {
    public static final /* synthetic */ k[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f38103i;

    /* JADX INFO: Fake field, exist only in values array */
    k EF0;

    static {
        k kVar = new k("SRGB", 0);
        k kVar2 = new k("DISPLAY_P3", 1);
        f38103i = kVar2;
        X = new k[]{kVar, kVar2};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) X.clone();
    }
}
