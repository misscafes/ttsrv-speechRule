package aq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final d X;
    public static final d Y;
    public static final /* synthetic */ d[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f1854i;

    static {
        d dVar = new d("IN_SHELF", 0);
        f1854i = dVar;
        d dVar2 = new d("SAME_NAME_AUTHOR", 1);
        X = dVar2;
        d dVar3 = new d("NOT_IN_SHELF", 2);
        Y = dVar3;
        Z = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) Z.clone();
    }
}
