package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public static final i X;
    public static final i Y;
    public static final /* synthetic */ i[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f25599i;

    static {
        i iVar = new i("BEFORE", 0);
        f25599i = iVar;
        i iVar2 = new i("ON", 1);
        X = iVar2;
        i iVar3 = new i("AFTER", 2);
        Y = iVar3;
        Z = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) Z.clone();
    }
}
