package t6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {
    public static final /* synthetic */ v[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f23761i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f23762v;

    static {
        v vVar = new v("AUTOMATIC", 0);
        v vVar2 = new v("TRUNCATE", 1);
        f23761i = vVar2;
        v vVar3 = new v("WRITE_AHEAD_LOGGING", 2);
        f23762v = vVar3;
        v[] vVarArr = {vVar, vVar2, vVar3};
        A = vVarArr;
        q1.c.j(vVarArr);
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) A.clone();
    }
}
