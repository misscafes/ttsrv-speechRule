package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final m A;
    public static final m X;
    public static final m Y;
    public static final m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f8140i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ m[] f8141i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f8142v;

    static {
        m mVar = new m("UNKNOWN", 0);
        f8140i = mVar;
        m mVar2 = new m("INACTIVE", 1);
        f8142v = mVar2;
        m mVar3 = new m("SEARCHING", 2);
        A = mVar3;
        m mVar4 = new m("FLASH_REQUIRED", 3);
        X = mVar4;
        m mVar5 = new m("CONVERGED", 4);
        Y = mVar5;
        m mVar6 = new m("LOCKED", 5);
        Z = mVar6;
        f8141i0 = new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f8141i0.clone();
    }
}
