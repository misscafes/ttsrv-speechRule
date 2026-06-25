package androidx.media3.exoplayer.source;

import java.io.IOException;
import r8.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ClippingMediaSource$IllegalClippingException extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1610i;

    public ClippingMediaSource$IllegalClippingException(int i10, long j11, long j12) {
        super("Illegal clipping: " + a(i10, j11, j12));
        this.f1610i = i10;
    }

    private static String a(int i10, long j11, long j12) {
        if (i10 == 0) {
            return "invalid period count";
        }
        if (i10 == 1) {
            return "not seekable to start";
        }
        if (i10 != 2) {
            return "unknown";
        }
        b.j((j11 == -9223372036854775807L || j12 == -9223372036854775807L) ? false : true);
        return "start exceeds end. Start time: " + j11 + ", End time: " + j12;
    }

    public ClippingMediaSource$IllegalClippingException(int i10) {
        this(i10, -9223372036854775807L, -9223372036854775807L);
    }
}
