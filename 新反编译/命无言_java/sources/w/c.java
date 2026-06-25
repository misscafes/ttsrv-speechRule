package w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26384d;

    public c(int i10, int i11, boolean z4, boolean z10) {
        this.f26381a = i10;
        this.f26382b = i11;
        this.f26383c = z4;
        this.f26384d = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f26381a == cVar.f26381a && this.f26382b == cVar.f26382b && this.f26383c == cVar.f26383c && this.f26384d == cVar.f26384d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f26381a ^ 1000003) * 1000003) ^ this.f26382b) * 1000003) ^ (this.f26383c ? 1231 : 1237)) * 1000003) ^ (this.f26384d ? 1231 : 1237);
    }

    public final String toString() {
        return "FeatureSettings{cameraMode=" + this.f26381a + ", requiredMaxBitDepth=" + this.f26382b + ", previewStabilizationOn=" + this.f26383c + ", ultraHdrOn=" + this.f26384d + "}";
    }
}
