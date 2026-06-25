package u4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static final d0 X;
    public static final d0 Y;
    public static final d0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d0 f28905i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final d0 f28906n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ d0[] f28907o0;

    static {
        d0 d0Var = new d0("Measuring", 0);
        f28905i = d0Var;
        d0 d0Var2 = new d0("LookaheadMeasuring", 1);
        X = d0Var2;
        d0 d0Var3 = new d0("LayingOut", 2);
        Y = d0Var3;
        d0 d0Var4 = new d0("LookaheadLayingOut", 3);
        Z = d0Var4;
        d0 d0Var5 = new d0("Idle", 4);
        f28906n0 = d0Var5;
        f28907o0 = new d0[]{d0Var, d0Var2, d0Var3, d0Var4, d0Var5};
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) f28907o0.clone();
    }
}
