package h1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 {
    public static final /* synthetic */ r0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r0 f11933i;

    static {
        r0 r0Var = new r0("Restart", 0);
        f11933i = r0Var;
        X = new r0[]{r0Var, new r0("Reverse", 1)};
    }

    public static r0 valueOf(String str) {
        return (r0) Enum.valueOf(r0.class, str);
    }

    public static r0[] values() {
        return (r0[]) X.clone();
    }
}
