package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f1548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1549b = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final Object a() {
        return this.f1548a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f1548a.equals(((AudioAttributesImplApi21) obj).f1548a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1548a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f1548a;
    }
}
