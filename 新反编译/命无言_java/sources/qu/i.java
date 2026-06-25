package qu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public static final /* synthetic */ i[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f21551i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f21552v;

    static {
        i iVar = new i("semiColonRequired", 0);
        f21551i = iVar;
        i iVar2 = new i("semiColonOptional", 1);
        i iVar3 = new i("errorIfNoSemiColon", 2);
        f21552v = iVar3;
        A = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) A.clone();
    }
}
