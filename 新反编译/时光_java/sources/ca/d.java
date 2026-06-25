package ca;

import o8.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3950b;

    public d(float f7, int i10) {
        this.f3949a = f7;
        this.f3950b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f3949a == dVar.f3949a && this.f3950b == dVar.f3950b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f3949a).hashCode() + 527) * 31) + this.f3950b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f3949a + ", svcTemporalLayerCount=" + this.f3950b;
    }
}
