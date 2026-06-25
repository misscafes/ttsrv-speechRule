package i6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final d X;
    public static final /* synthetic */ d[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f13468i;

    /* JADX INFO: Fake field, exist only in values array */
    d EF0;

    static {
        d dVar = new d("UNDEFINED", 0);
        d dVar2 = new d("SETUP", 1);
        d dVar3 = new d("MOVING", 2);
        f13468i = dVar3;
        d dVar4 = new d("FINISHED", 3);
        X = dVar4;
        Y = new d[]{dVar, dVar2, dVar3, dVar4};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) Y.clone();
    }
}
