package es;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public static final h A;
    public static final h X;
    public static final /* synthetic */ h[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f7808i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h f7809v;

    static {
        h hVar = new h("SUCCESSFUL", 0);
        f7808i = hVar;
        h hVar2 = new h("REREGISTER", 1);
        f7809v = hVar2;
        h hVar3 = new h("CANCELLED", 2);
        A = hVar3;
        h hVar4 = new h("ALREADY_SELECTED", 3);
        X = hVar4;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4};
        Y = hVarArr;
        q1.c.j(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) Y.clone();
    }
}
