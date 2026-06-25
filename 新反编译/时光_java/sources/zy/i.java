package zy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    public static final i X;
    public static final i Y;
    public static final i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f38812i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ i[] f38813n0;

    static {
        i iVar = new i("SUCCESSFUL", 0);
        f38812i = iVar;
        i iVar2 = new i("REREGISTER", 1);
        X = iVar2;
        i iVar3 = new i("CANCELLED", 2);
        Y = iVar3;
        i iVar4 = new i("ALREADY_SELECTED", 3);
        Z = iVar4;
        f38813n0 = new i[]{iVar, iVar2, iVar3, iVar4};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f38813n0.clone();
    }
}
