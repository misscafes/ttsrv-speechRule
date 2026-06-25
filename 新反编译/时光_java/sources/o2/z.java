package o2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {
    public static final z X;
    public static final z Y;
    public static final /* synthetic */ z[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z f21295i;

    static {
        z zVar = new z("None", 0);
        f21295i = zVar;
        z zVar2 = new z("Cursor", 1);
        X = zVar2;
        z zVar3 = new z("Selection", 2);
        Y = zVar3;
        Z = new z[]{zVar, zVar2, zVar3};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) Z.clone();
    }
}
