package p40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3 {
    public static final c3 X;
    public static final c3 Y;
    public static final c3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c3 f22666i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c3 f22667n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final c3 f22668o0;
    public static final c3 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ c3[] f22669q0;

    static {
        c3 c3Var = new c3("TopBar", 0);
        f22666i = c3Var;
        c3 c3Var2 = new c3("BottomBar", 1);
        X = c3Var2;
        c3 c3Var3 = new c3("Snackbar", 2);
        Y = c3Var3;
        c3 c3Var4 = new c3("FloatingToolbar", 3);
        Z = c3Var4;
        c3 c3Var5 = new c3("Fab", 4);
        f22667n0 = c3Var5;
        c3 c3Var6 = new c3("Popup", 5);
        f22668o0 = c3Var6;
        c3 c3Var7 = new c3("MainContent", 6);
        p0 = c3Var7;
        f22669q0 = new c3[]{c3Var, c3Var2, c3Var3, c3Var4, c3Var5, c3Var6, c3Var7};
    }

    public static c3 valueOf(String str) {
        return (c3) Enum.valueOf(c3.class, str);
    }

    public static c3[] values() {
        return (c3[]) f22669q0.clone();
    }
}
