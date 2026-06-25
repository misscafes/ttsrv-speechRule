package i1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y {
    public static final y A;
    public static final y X;
    public static final /* synthetic */ y[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y f10526i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y f10527v;

    static {
        y yVar = new y("UNDEFINED", 0);
        f10526i = yVar;
        y yVar2 = new y("SETUP", 1);
        f10527v = yVar2;
        y yVar3 = new y("MOVING", 2);
        A = yVar3;
        y yVar4 = new y("FINISHED", 3);
        X = yVar4;
        Y = new y[]{yVar, yVar2, yVar3, yVar4};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) Y.clone();
    }
}
