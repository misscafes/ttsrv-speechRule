package androidx.media3.exoplayer.audio;

import m2.k;
import o8.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$WriteException extends Exception {
    public final boolean X;
    public final o Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1604i;

    public AudioSink$WriteException(int i10, o oVar, boolean z11) {
        super(k.l("AudioTrack write failed: ", i10));
        this.X = z11;
        this.f1604i = i10;
        this.Y = oVar;
    }
}
