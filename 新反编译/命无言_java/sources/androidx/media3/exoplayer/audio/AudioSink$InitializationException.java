package androidx.media3.exoplayer.audio;

import k3.p;
import ts.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioSink$InitializationException extends Exception {
    public final p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1337i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f1338v;

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioSink$InitializationException(int i10, int i11, int i12, int i13, int i14, p pVar, boolean z4, Exception exc) {
        StringBuilder sbO = b.o("AudioTrack init failed ", " Config(", i10, ", ", i11);
        b.t(sbO, i12, ", ", i13, ", ");
        sbO.append(i14);
        sbO.append(") ");
        sbO.append(pVar);
        sbO.append(z4 ? " (recoverable)" : d.EMPTY);
        this(sbO.toString(), i10, pVar, z4, exc);
    }

    public AudioSink$InitializationException(String str, int i10, p pVar, boolean z4, Throwable th2) {
        super(str, th2);
        this.f1337i = i10;
        this.f1338v = z4;
        this.A = pVar;
    }
}
