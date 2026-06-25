package jp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {
    public static final y X;
    public static final /* synthetic */ y[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y f15550i;

    static {
        y yVar = new y("Effect", 0);
        f15550i = yVar;
        y yVar2 = new y("Source", 1);
        X = yVar2;
        Y = new y[]{yVar, yVar2};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) Y.clone();
    }
}
