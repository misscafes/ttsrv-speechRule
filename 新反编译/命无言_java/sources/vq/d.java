package vq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static final /* synthetic */ d[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f26314i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f26315v;

    static {
        d dVar = new d("SYNCHRONIZED", 0);
        f26314i = dVar;
        d dVar2 = new d("PUBLICATION", 1);
        d dVar3 = new d("NONE", 2);
        f26315v = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        A = dVarArr;
        q1.c.j(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) A.clone();
    }
}
