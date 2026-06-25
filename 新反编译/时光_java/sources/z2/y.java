package z2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {
    public static final y X;
    public static final y Y;
    public static final /* synthetic */ y[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y f37566i;

    static {
        y yVar = new y("Focused", 0);
        f37566i = yVar;
        y yVar2 = new y("UnfocusedEmpty", 1);
        X = yVar2;
        y yVar3 = new y("UnfocusedNotEmpty", 2);
        Y = yVar3;
        Z = new y[]{yVar, yVar2, yVar3};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) Z.clone();
    }
}
