package ts;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final d X;
    public static final d Y;
    public static final d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f28301i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final d f28302n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ d[] f28303o0;

    static {
        d dVar = new d("DAY", 0);
        f28301i = dVar;
        d dVar2 = new d("WEEK", 1);
        X = dVar2;
        d dVar3 = new d("MONTH", 2);
        Y = dVar3;
        d dVar4 = new d("YEAR", 3);
        Z = dVar4;
        d dVar5 = new d("ALL", 4);
        f28302n0 = dVar5;
        f28303o0 = new d[]{dVar, dVar2, dVar3, dVar4, dVar5};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f28303o0.clone();
    }
}
