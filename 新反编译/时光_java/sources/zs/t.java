package zs;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {
    public static final t X;
    public static final t Y;
    public static final t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f38634i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final t f38635n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final t f38636o0;
    public static final t p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ t[] f38637q0;

    static {
        t tVar = new t("Default", 0);
        f38634i = tVar;
        t tVar2 = new t("Name", 1);
        X = tVar2;
        t tVar3 = new t("Url", 2);
        Y = tVar3;
        t tVar4 = new t("Weight", 3);
        Z = tVar4;
        t tVar5 = new t("Update", 4);
        f38635n0 = tVar5;
        t tVar6 = new t("Enable", 5);
        f38636o0 = tVar6;
        t tVar7 = new t("Respond", 6);
        p0 = tVar7;
        f38637q0 = new t[]{tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f38637q0.clone();
    }
}
