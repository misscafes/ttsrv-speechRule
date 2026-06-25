package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f1282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1283b = -1;

    public AudioAttributesImplApi21() {
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i10 = this.f1283b;
        return i10 != -1 ? i10 : AudioAttributesCompat.c(this.f1282a.getFlags(), this.f1282a.getUsage());
    }

    @Override // androidx.media.AudioAttributesImpl
    public final Object b() {
        return this.f1282a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f1282a.equals(((AudioAttributesImplApi21) obj).f1282a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1282a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f1282a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes, int i10) {
        this.f1282a = audioAttributes;
    }
}
