package q5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public static final j X;
    public static final /* synthetic */ j[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f24976i;

    static {
        j jVar = new j("Ltr", 0);
        f24976i = jVar;
        j jVar2 = new j("Rtl", 1);
        X = jVar2;
        Y = new j[]{jVar, jVar2};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) Y.clone();
    }
}
