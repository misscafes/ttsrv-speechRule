package po;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {
    public static final y X;
    public static final y Y;
    public static final y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y f24165i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final y f24166n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ y[] f24167o0;

    static {
        y yVar = new y("DARKER", 0);
        f24165i = yVar;
        y yVar2 = new y("LIGHTER", 1);
        X = yVar2;
        y yVar3 = new y("RELATIVE_DARKER", 2);
        Y = yVar3;
        y yVar4 = new y("RELATIVE_LIGHTER", 3);
        Z = yVar4;
        y yVar5 = new y("NEARER", 4);
        f24166n0 = yVar5;
        f24167o0 = new y[]{yVar, yVar2, yVar3, yVar4, yVar5, new y("FARTHER", 5)};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f24167o0.clone();
    }
}
