package vp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26197f;

    public e(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f26192a = i10;
        this.f26193b = i11;
        this.f26194c = i12;
        this.f26195d = i13;
        this.f26196e = i14;
        this.f26197f = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f26192a == eVar.f26192a && this.f26193b == eVar.f26193b && this.f26194c == eVar.f26194c && this.f26195d == eVar.f26195d && this.f26196e == eVar.f26196e && this.f26197f == eVar.f26197f;
    }

    public final int hashCode() {
        return (((((((((this.f26192a * 31) + this.f26193b) * 31) + this.f26194c) * 31) + this.f26195d) * 31) + this.f26196e) * 31) + this.f26197f;
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("WavHeader(audioFormat=", ", numChannels=", this.f26192a, ", sampleRate=", this.f26193b);
        ts.b.t(sbO, this.f26194c, ", bitsPerSample=", this.f26195d, ", byteRate=");
        sbO.append(this.f26196e);
        sbO.append(", blockAlign=");
        sbO.append(this.f26197f);
        sbO.append(")");
        return sbO.toString();
    }
}
