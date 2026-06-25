package fw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public static final /* synthetic */ d[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f10039i;

    /* JADX INFO: Fake field, exist only in values array */
    d EF0;

    static {
        d dVar = new d("INSIDE", 0);
        d dVar2 = new d("INSIDE_EXTEND", 1);
        f10039i = dVar2;
        X = new d[]{dVar, dVar2};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) X.clone();
    }
}
