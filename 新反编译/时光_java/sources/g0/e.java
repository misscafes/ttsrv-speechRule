package g0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final e X;
    public static final /* synthetic */ e[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f10096i;

    static {
        e eVar = new e("OFF", 0);
        f10096i = eVar;
        e eVar2 = new e("ON", 1);
        e eVar3 = new e("PREVIEW", 2);
        X = eVar3;
        Y = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) Y.clone();
    }
}
