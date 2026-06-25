package rp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f22616i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ e[] f22617v;

    static {
        e eVar = new e("INSIDE", 0);
        e eVar2 = new e("INSIDE_EXTEND", 1);
        f22616i = eVar2;
        e[] eVarArr = {eVar, eVar2};
        f22617v = eVarArr;
        q1.c.j(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f22617v.clone();
    }
}
