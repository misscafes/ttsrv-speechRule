package ok;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final e X;
    public static final e Y;
    public static final /* synthetic */ e[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f21881i;

    static {
        e eVar = new e("BAD_CONFIG", 0);
        f21881i = eVar;
        e eVar2 = new e("UNAVAILABLE", 1);
        X = eVar2;
        e eVar3 = new e("TOO_MANY_REQUESTS", 2);
        Y = eVar3;
        Z = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) Z.clone();
    }
}
