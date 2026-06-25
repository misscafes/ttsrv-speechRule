package l3;

import java.util.Objects;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f14831e = new e(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14835d;

    public e(int i10, int i11, int i12) {
        this.f14832a = i10;
        this.f14833b = i11;
        this.f14834c = i12;
        this.f14835d = b0.L(i12) ? b0.r(i12) * i11 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f14832a == eVar.f14832a && this.f14833b == eVar.f14833b && this.f14834c == eVar.f14834c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f14832a), Integer.valueOf(this.f14833b), Integer.valueOf(this.f14834c));
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f14832a + ", channelCount=" + this.f14833b + ", encoding=" + this.f14834c + ']';
    }
}
