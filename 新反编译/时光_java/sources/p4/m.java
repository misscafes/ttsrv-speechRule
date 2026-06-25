package p4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {
    public static final m X;
    public static final m Y;
    public static final /* synthetic */ m[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f22551i;

    static {
        m mVar = new m("Initial", 0);
        f22551i = mVar;
        m mVar2 = new m("Main", 1);
        X = mVar2;
        m mVar3 = new m("Final", 2);
        Y = mVar3;
        Z = new m[]{mVar, mVar2, mVar3};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) Z.clone();
    }
}
