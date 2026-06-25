package androidx.media;

import android.media.AudioAttributes;
import ic.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(b bVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f1548a = (AudioAttributes) bVar.g(audioAttributesImplApi26.f1548a, 1);
        audioAttributesImplApi26.f1549b = bVar.f(audioAttributesImplApi26.f1549b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, b bVar) {
        bVar.getClass();
        bVar.k(audioAttributesImplApi26.f1548a, 1);
        bVar.j(audioAttributesImplApi26.f1549b, 2);
    }
}
