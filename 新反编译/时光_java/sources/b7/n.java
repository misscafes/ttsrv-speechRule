package b7;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2770c;

    public n(String str, int i10, int i11) {
        this.f2768a = str;
        this.f2769b = i10;
        this.f2770c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f2768a.equals(nVar.f2768a) && this.f2769b == nVar.f2769b && this.f2770c == nVar.f2770c;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.f2769b);
        Integer numValueOf2 = Integer.valueOf(this.f2770c);
        Float fValueOf = Float.valueOf(1.0f);
        return Objects.hash(this.f2768a, numValueOf, numValueOf2, fValueOf, 0, 0, 0, fValueOf);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DisplayShapeCompat{ spec=");
        sb2.append(Integer.valueOf(this.f2768a.hashCode()));
        sb2.append(" displayWidth=");
        sb2.append(this.f2769b);
        sb2.append(" displayHeight=");
        return w.v.d(sb2, this.f2770c, " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}");
    }
}
