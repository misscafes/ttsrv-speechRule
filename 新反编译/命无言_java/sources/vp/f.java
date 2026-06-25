package vp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26204e;

    public f(long j3, long j8, int i10, int i11, int i12) {
        this.f26200a = i10;
        this.f26201b = i11;
        this.f26202c = i12;
        this.f26203d = j3;
        this.f26204e = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f26200a == fVar.f26200a && this.f26201b == fVar.f26201b && this.f26202c == fVar.f26202c && this.f26203d == fVar.f26203d && this.f26204e == fVar.f26204e;
    }

    public final int hashCode() {
        int i10 = ((((this.f26200a * 31) + this.f26201b) * 31) + this.f26202c) * 31;
        long j3 = this.f26203d;
        int i11 = (i10 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j8 = this.f26204e;
        return i11 + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("WavInfo(sampleRate=", ", numChannels=", this.f26200a, ", bitsPerSample=", this.f26201b);
        sbO.append(this.f26202c);
        sbO.append(", dataOffset=");
        sbO.append(this.f26203d);
        sbO.append(", dataSize=");
        sbO.append(this.f26204e);
        sbO.append(")");
        return sbO.toString();
    }
}
