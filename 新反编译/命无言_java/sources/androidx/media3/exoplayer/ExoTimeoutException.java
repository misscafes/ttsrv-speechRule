package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ExoTimeoutException extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1310i;

    public ExoTimeoutException(int i10) {
        super(a(i10));
        this.f1310i = i10;
    }

    private static String a(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.";
    }
}
