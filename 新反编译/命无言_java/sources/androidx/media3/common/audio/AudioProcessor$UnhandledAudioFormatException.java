package androidx.media3.common.audio;

import l3.e;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioProcessor$UnhandledAudioFormatException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f1297i;

    public AudioProcessor$UnhandledAudioFormatException(e eVar) {
        this("Unhandled input format:", eVar);
    }

    public AudioProcessor$UnhandledAudioFormatException(String str, e eVar) {
        super(str + d.SPACE + eVar);
        this.f1297i = eVar;
    }
}
