package androidx.media3.exoplayer.audio;

import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioSink$ConfigurationException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f1336i;

    public AudioSink$ConfigurationException(Throwable th2, p pVar) {
        super(th2);
        this.f1336i = pVar;
    }

    public AudioSink$ConfigurationException(String str, p pVar) {
        super(str);
        this.f1336i = pVar;
    }
}
