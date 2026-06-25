package rp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f22610i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ b[] f22611v;

    static {
        b bVar = new b("SelectAndKeep", 0);
        b bVar2 = new b("SelectAndReverse", 1);
        b bVar3 = new b("SelectAndUndo", 2);
        b bVar4 = new b("ToggleAndKeep", 3);
        b bVar5 = new b("ToggleAndReverse", 4);
        f22610i = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, new b("ToggleAndUndo", 5)};
        f22611v = bVarArr;
        q1.c.j(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f22611v.clone();
    }
}
