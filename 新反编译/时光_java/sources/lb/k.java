package lb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final k X;
    public static final k Y;
    public static final /* synthetic */ k[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f17675i;

    static {
        k kVar = new k("NO_OP", 0);
        f17675i = kVar;
        k kVar2 = new k("ADD", 1);
        X = kVar2;
        k kVar3 = new k("REMOVE", 2);
        Y = kVar3;
        Z = new k[]{kVar, kVar2, kVar3};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) Z.clone();
    }
}
