package wn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {
    public static final t A;
    public static final t X;
    public static final t Y;
    public static final t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f27091i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final t f27092i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ t[] f27093j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t f27094v;

    static {
        t tVar = new t("Default", 0);
        f27091i = tVar;
        t tVar2 = new t("Name", 1);
        f27094v = tVar2;
        t tVar3 = new t("Url", 2);
        A = tVar3;
        t tVar4 = new t("Weight", 3);
        X = tVar4;
        t tVar5 = new t("Update", 4);
        Y = tVar5;
        t tVar6 = new t("Enable", 5);
        Z = tVar6;
        t tVar7 = new t("Respond", 6);
        f27092i0 = tVar7;
        t[] tVarArr = {tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7};
        f27093j0 = tVarArr;
        q1.c.j(tVarArr);
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f27093j0.clone();
    }
}
