package j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2 {
    public static final d2 X;
    public static final d2 Y;
    public static final d2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d2 f14673i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final d2 f14674n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ d2[] f14675o0;

    static {
        d2 d2Var = new d2("PRIV", 0);
        f14673i = d2Var;
        d2 d2Var2 = new d2("YUV", 1);
        X = d2Var2;
        d2 d2Var3 = new d2("JPEG", 2);
        Y = d2Var3;
        d2 d2Var4 = new d2("JPEG_R", 3);
        Z = d2Var4;
        d2 d2Var5 = new d2("RAW", 4);
        f14674n0 = d2Var5;
        f14675o0 = new d2[]{d2Var, d2Var2, d2Var3, d2Var4, d2Var5};
    }

    public static d2 valueOf(String str) {
        return (d2) Enum.valueOf(d2.class, str);
    }

    public static d2[] values() {
        return (d2[]) f14675o0.clone();
    }
}
