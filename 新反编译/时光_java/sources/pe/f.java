package pe;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public static final f X;
    public static final /* synthetic */ f[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f23386i;

    static {
        f fVar = new f("FILL", 0);
        f23386i = fVar;
        f fVar2 = new f("FIT", 1);
        X = fVar2;
        Y = new f[]{fVar, fVar2};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) Y.clone();
    }
}
