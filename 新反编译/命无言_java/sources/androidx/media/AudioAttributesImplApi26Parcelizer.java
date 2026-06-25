package androidx.media;

import android.media.AudioAttributes;
import n7.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(b bVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f1282a = (AudioAttributes) bVar.g(audioAttributesImplApi26.f1282a, 1);
        audioAttributesImplApi26.f1283b = bVar.f(audioAttributesImplApi26.f1283b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, b bVar) {
        bVar.getClass();
        bVar.k(audioAttributesImplApi26.f1282a, 1);
        bVar.j(audioAttributesImplApi26.f1283b, 2);
    }
}
