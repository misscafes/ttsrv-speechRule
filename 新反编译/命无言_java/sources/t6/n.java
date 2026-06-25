package t6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final n A;
    public static final /* synthetic */ n[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f23750i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f23751v;

    static {
        n nVar = new n("NO_OP", 0);
        f23750i = nVar;
        n nVar2 = new n("ADD", 1);
        f23751v = nVar2;
        n nVar3 = new n("REMOVE", 2);
        A = nVar3;
        n[] nVarArr = {nVar, nVar2, nVar3};
        X = nVarArr;
        q1.c.j(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) X.clone();
    }
}
