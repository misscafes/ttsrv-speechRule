package bc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final c X;
    public static final c Y;
    public static final c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f2961i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c f2962n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ c[] f2963o0;

    static {
        c cVar = new c("END", 0);
        f2961i = cVar;
        c cVar2 = new c("ROLLBACK", 1);
        X = cVar2;
        c cVar3 = new c("BEGIN_EXCLUSIVE", 2);
        Y = cVar3;
        c cVar4 = new c("BEGIN_IMMEDIATE", 3);
        Z = cVar4;
        c cVar5 = new c("BEGIN_DEFERRED", 4);
        f2962n0 = cVar5;
        f2963o0 = new c[]{cVar, cVar2, cVar3, cVar4, cVar5};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f2963o0.clone();
    }
}
