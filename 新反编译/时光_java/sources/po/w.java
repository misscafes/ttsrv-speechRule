package po;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {
    public static final w X;
    public static final /* synthetic */ w[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f24158i;

    static {
        w wVar = new w("EXACT", 0);
        f24158i = wVar;
        w wVar2 = new w("NEARER", 1);
        w wVar3 = new w("FARTHER", 2);
        X = wVar3;
        Y = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) Y.clone();
    }
}
