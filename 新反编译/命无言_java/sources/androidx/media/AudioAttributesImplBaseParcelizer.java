package androidx.media;

import n7.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(b bVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1284a = bVar.f(audioAttributesImplBase.f1284a, 1);
        audioAttributesImplBase.f1285b = bVar.f(audioAttributesImplBase.f1285b, 2);
        audioAttributesImplBase.f1286c = bVar.f(audioAttributesImplBase.f1286c, 3);
        audioAttributesImplBase.f1287d = bVar.f(audioAttributesImplBase.f1287d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, b bVar) {
        bVar.getClass();
        bVar.j(audioAttributesImplBase.f1284a, 1);
        bVar.j(audioAttributesImplBase.f1285b, 2);
        bVar.j(audioAttributesImplBase.f1286c, 3);
        bVar.j(audioAttributesImplBase.f1287d, 4);
    }
}
