package c50;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {
    public static final m X;
    public static final /* synthetic */ m[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f3809i;

    static {
        m mVar = new m("Spec2021", 0);
        f3809i = mVar;
        m mVar2 = new m("Spec2025", 1);
        X = mVar2;
        Y = new m[]{mVar, mVar2};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) Y.clone();
    }
}
