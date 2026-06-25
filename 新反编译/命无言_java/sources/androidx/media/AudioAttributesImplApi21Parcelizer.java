package androidx.media;

import android.media.AudioAttributes;
import n7.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(b bVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f1282a = (AudioAttributes) bVar.g(audioAttributesImplApi21.f1282a, 1);
        audioAttributesImplApi21.f1283b = bVar.f(audioAttributesImplApi21.f1283b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, b bVar) {
        bVar.getClass();
        bVar.k(audioAttributesImplApi21.f1282a, 1);
        bVar.j(audioAttributesImplApi21.f1283b, 2);
    }
}
