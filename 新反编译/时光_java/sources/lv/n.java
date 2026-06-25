package lv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {
    public static final n X;
    public static final n Y;
    public static final /* synthetic */ n[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f18526i;

    static {
        n nVar = new n("New", 0);
        f18526i = nVar;
        n nVar2 = new n("Update", 1);
        X = nVar2;
        n nVar3 = new n("Existing", 2);
        Y = nVar3;
        Z = new n[]{nVar, nVar2, nVar3, new n("Error", 3)};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) Z.clone();
    }
}
