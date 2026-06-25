package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final c X;
    public static final /* synthetic */ c[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f22463i;

    static {
        c cVar = new c("MergeIfPossible", 0);
        f22463i = cVar;
        c cVar2 = new c("ClearHistory", 1);
        c cVar3 = new c("NeverMerge", 2);
        X = cVar3;
        Y = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) Y.clone();
    }
}
