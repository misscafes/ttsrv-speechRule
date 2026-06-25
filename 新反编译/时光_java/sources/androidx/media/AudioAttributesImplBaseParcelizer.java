package androidx.media;

import ic.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(b bVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1550a = bVar.f(audioAttributesImplBase.f1550a, 1);
        audioAttributesImplBase.f1551b = bVar.f(audioAttributesImplBase.f1551b, 2);
        audioAttributesImplBase.f1552c = bVar.f(audioAttributesImplBase.f1552c, 3);
        audioAttributesImplBase.f1553d = bVar.f(audioAttributesImplBase.f1553d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, b bVar) {
        bVar.getClass();
        bVar.j(audioAttributesImplBase.f1550a, 1);
        bVar.j(audioAttributesImplBase.f1551b, 2);
        bVar.j(audioAttributesImplBase.f1552c, 3);
        bVar.j(audioAttributesImplBase.f1553d, 4);
    }
}
