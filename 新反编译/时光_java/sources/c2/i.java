package c2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public static final i X;
    public static final i Y;
    public static final i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f3397i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final i f3398n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ i[] f3399o0;

    static {
        i iVar = new i("Untouched", 0);
        f3397i = iVar;
        i iVar2 = new i("Unchanged", 1);
        X = iVar2;
        i iVar3 = new i("Changed", 2);
        Y = iVar3;
        i iVar4 = new i("Inserted", 3);
        Z = iVar4;
        i iVar5 = new i("Removing", 4);
        f3398n0 = iVar5;
        f3399o0 = new i[]{iVar, iVar2, iVar3, iVar4, iVar5};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f3399o0.clone();
    }
}
