package androidx.media;

import android.media.AudioAttributes;
import ic.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(b bVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f1548a = (AudioAttributes) bVar.g(audioAttributesImplApi21.f1548a, 1);
        audioAttributesImplApi21.f1549b = bVar.f(audioAttributesImplApi21.f1549b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, b bVar) {
        bVar.getClass();
        bVar.k(audioAttributesImplApi21.f1548a, 1);
        bVar.j(audioAttributesImplApi21.f1549b, 2);
    }
}
