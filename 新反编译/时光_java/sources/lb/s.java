package lb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s {
    public static final s X;
    public static final /* synthetic */ s[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s f17721i;

    /* JADX INFO: Fake field, exist only in values array */
    s EF0;

    static {
        s sVar = new s("AUTOMATIC", 0);
        s sVar2 = new s("TRUNCATE", 1);
        f17721i = sVar2;
        s sVar3 = new s("WRITE_AHEAD_LOGGING", 2);
        X = sVar3;
        Y = new s[]{sVar, sVar2, sVar3};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) Y.clone();
    }
}
