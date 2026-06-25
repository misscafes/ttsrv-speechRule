package e8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s {
    public static final s X;
    public static final s Y;
    public static final s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s f7977i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final s f7978n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ s[] f7979o0;

    static {
        s sVar = new s("DESTROYED", 0);
        f7977i = sVar;
        s sVar2 = new s("INITIALIZED", 1);
        X = sVar2;
        s sVar3 = new s("CREATED", 2);
        Y = sVar3;
        s sVar4 = new s("STARTED", 3);
        Z = sVar4;
        s sVar5 = new s("RESUMED", 4);
        f7978n0 = sVar5;
        f7979o0 = new s[]{sVar, sVar2, sVar3, sVar4, sVar5};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f7979o0.clone();
    }

    public final boolean a(s sVar) {
        return compareTo(sVar) >= 0;
    }
}
