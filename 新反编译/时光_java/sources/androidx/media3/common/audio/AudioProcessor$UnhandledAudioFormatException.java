package androidx.media3.common.audio;

import p8.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioProcessor$UnhandledAudioFormatException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f1561i;

    public AudioProcessor$UnhandledAudioFormatException(String str, d dVar) {
        super(str + vd.d.SPACE + dVar);
        this.f1561i = dVar;
    }

    public AudioProcessor$UnhandledAudioFormatException(d dVar) {
        this("Unhandled input format:", dVar);
    }
}
