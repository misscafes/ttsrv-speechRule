package ep;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public static final /* synthetic */ j[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f8215i;

    static {
        j jVar = new j("IMAGE_WIDTH", 0);
        f8215i = jVar;
        X = new j[]{jVar, new j("MAX_WIDTH", 1)};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) X.clone();
    }
}
