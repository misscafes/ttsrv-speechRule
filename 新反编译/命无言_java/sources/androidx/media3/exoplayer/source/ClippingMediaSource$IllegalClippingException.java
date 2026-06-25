package androidx.media3.exoplayer.source;

import java.io.IOException;
import n3.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ClippingMediaSource$IllegalClippingException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1379i;

    public ClippingMediaSource$IllegalClippingException(int i10) {
        this(i10, -9223372036854775807L, -9223372036854775807L);
    }

    private static String a(int i10, long j3, long j8) {
        if (i10 == 0) {
            return "invalid period count";
        }
        if (i10 == 1) {
            return "not seekable to start";
        }
        if (i10 != 2) {
            return "unknown";
        }
        b.k((j3 == -9223372036854775807L || j8 == -9223372036854775807L) ? false : true);
        return "start exceeds end. Start time: " + j3 + ", End time: " + j8;
    }

    public ClippingMediaSource$IllegalClippingException(int i10, long j3, long j8) {
        super("Illegal clipping: " + a(i10, j3, j8));
        this.f1379i = i10;
    }
}
