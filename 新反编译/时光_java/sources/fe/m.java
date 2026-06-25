package fe;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {
    public static final /* synthetic */ m[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f9405i;

    /* JADX INFO: Fake field, exist only in values array */
    m EF0;

    static {
        m mVar = new m("IGNORE", 0);
        m mVar2 = new m("RESPECT_PERFORMANCE", 1);
        f9405i = mVar2;
        X = new m[]{mVar, mVar2, new m("RESPECT_ALL", 2)};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) X.clone();
    }
}
