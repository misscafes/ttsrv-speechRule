package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExoTimeoutException extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1574i;

    public ExoTimeoutException(int i10) {
        super(a(i10));
        this.f1574i = i10;
    }

    private static String a(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.";
    }
}
