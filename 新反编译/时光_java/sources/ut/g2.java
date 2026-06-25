package ut;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 {
    public static final g2 X;
    public static final /* synthetic */ g2[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g2 f30017i;

    static {
        g2 g2Var = new g2("TTS", 0);
        f30017i = g2Var;
        g2 g2Var2 = new g2("AUDIO_BOOK", 1);
        X = g2Var2;
        Y = new g2[]{g2Var, g2Var2};
    }

    public static g2 valueOf(String str) {
        return (g2) Enum.valueOf(g2.class, str);
    }

    public static g2[] values() {
        return (g2[]) Y.clone();
    }
}
