package androidx.media3.exoplayer.audio;

import b.a;
import o8.o;
import vd.d;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$InitializationException extends Exception {
    public final boolean X;
    public final o Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1602i;

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioSink$InitializationException(int i10, int i11, int i12, int i13, int i14, o oVar, boolean z11, Exception exc) {
        StringBuilder sbR = a.r("AudioTrack init failed ", " Config(", i10, ", ", i11);
        g.r(sbR, i12, ", ", i13, ", ");
        sbR.append(i14);
        sbR.append(") ");
        sbR.append(oVar);
        sbR.append(z11 ? " (recoverable)" : d.EMPTY);
        this(sbR.toString(), i10, oVar, z11, exc);
    }

    public AudioSink$InitializationException(String str, int i10, o oVar, boolean z11, Throwable th2) {
        super(str, th2);
        this.f1602i = i10;
        this.X = z11;
        this.Y = oVar;
    }
}
