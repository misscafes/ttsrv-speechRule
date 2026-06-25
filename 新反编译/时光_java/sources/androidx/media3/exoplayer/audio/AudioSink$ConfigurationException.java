package androidx.media3.exoplayer.audio;

import o8.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$ConfigurationException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f1601i;

    public AudioSink$ConfigurationException(Throwable th2, o oVar) {
        super(th2);
        this.f1601i = oVar;
    }

    public AudioSink$ConfigurationException(String str, o oVar) {
        super(str);
        this.f1601i = oVar;
    }
}
