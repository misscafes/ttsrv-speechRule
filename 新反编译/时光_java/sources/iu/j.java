package iu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public static final j X;
    public static final /* synthetic */ j[] Y;
    public static final /* synthetic */ rx.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final mk.d f14471i;

    static {
        j jVar = new j("ALLOW_ALL", 0);
        X = jVar;
        j[] jVarArr = {jVar, new j("ASK_ALWAYS", 1), new j("ASK_CROSS_ORIGIN", 2), new j("BLOCK_CROSS_ORIGIN", 3), new j("BLOCK_ALL", 4), new j("ASK_SAME_DOMAIN_BLOCK_CROSS", 5)};
        Y = jVarArr;
        Z = new rx.b(jVarArr);
        f14471i = new mk.d(22);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) Y.clone();
    }
}
