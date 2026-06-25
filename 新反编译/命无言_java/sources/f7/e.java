package f7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final e A;
    public static final e X;
    public static final e Y;
    public static final /* synthetic */ e[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f8312i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f8313v;

    static {
        e eVar = new e("ON_CONFIGURE", 0);
        f8312i = eVar;
        e eVar2 = new e("ON_CREATE", 1);
        f8313v = eVar2;
        e eVar3 = new e("ON_UPGRADE", 2);
        A = eVar3;
        e eVar4 = new e("ON_DOWNGRADE", 3);
        X = eVar4;
        e eVar5 = new e("ON_OPEN", 4);
        Y = eVar5;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4, eVar5};
        Z = eVarArr;
        q1.c.j(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) Z.clone();
    }
}
