package androidx.media3.exoplayer.audio;

import k3.p;
import na.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioSink$WriteException extends Exception {
    public final p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1341i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f1342v;

    public AudioSink$WriteException(int i10, p pVar, boolean z4) {
        super(d.k(i10, "AudioTrack write failed: "));
        this.f1342v = z4;
        this.f1341i = i10;
        this.A = pVar;
    }
}
