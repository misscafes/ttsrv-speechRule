package w;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f31599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f31600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f31601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f31602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Range f31603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f31604j;

    public d(int i10, boolean z11, int i11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, Range range, boolean z17) {
        this.f31595a = i10;
        this.f31596b = z11;
        this.f31597c = i11;
        this.f31598d = z12;
        this.f31599e = z13;
        this.f31600f = z14;
        this.f31601g = z15;
        this.f31602h = z16;
        if (range == null) {
            r00.a.v("Null getTargetFpsRange");
            throw null;
        }
        this.f31603i = range;
        this.f31604j = z17;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f31595a == dVar.f31595a && this.f31596b == dVar.f31596b && this.f31597c == dVar.f31597c && this.f31598d == dVar.f31598d && this.f31599e == dVar.f31599e && this.f31600f == dVar.f31600f && this.f31601g == dVar.f31601g && this.f31602h == dVar.f31602h && this.f31603i.equals(dVar.f31603i) && this.f31604j == dVar.f31604j;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f31595a ^ 1000003) * 1000003) ^ (this.f31596b ? 1231 : 1237)) * 1000003) ^ this.f31597c) * 1000003) ^ (this.f31598d ? 1231 : 1237)) * 1000003) ^ (this.f31599e ? 1231 : 1237)) * 1000003) ^ (this.f31600f ? 1231 : 1237)) * 1000003) ^ (this.f31601g ? 1231 : 1237)) * 1000003) ^ (this.f31602h ? 1231 : 1237)) * 1000003) ^ this.f31603i.hashCode()) * 1000003) ^ (this.f31604j ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeatureSettings{getCameraMode=");
        sb2.append(this.f31595a);
        sb2.append(", hasVideoCapture=");
        sb2.append(this.f31596b);
        sb2.append(", getRequiredMaxBitDepth=");
        sb2.append(this.f31597c);
        sb2.append(", isPreviewStabilizationOn=");
        sb2.append(this.f31598d);
        sb2.append(", isUltraHdrOn=");
        sb2.append(this.f31599e);
        sb2.append(", isHighSpeedOn=");
        sb2.append(this.f31600f);
        sb2.append(", isFeatureComboInvocation=");
        sb2.append(this.f31601g);
        sb2.append(", requiresFeatureComboQuery=");
        sb2.append(this.f31602h);
        sb2.append(", getTargetFpsRange=");
        sb2.append(this.f31603i);
        sb2.append(", isStrictFpsRequired=");
        return b.a.n("}", this.f31604j, sb2);
    }
}
