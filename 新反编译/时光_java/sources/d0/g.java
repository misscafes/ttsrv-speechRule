package d0;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f5383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f5384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5385c;

    public g(int i10, Rect rect, Size size) {
        this.f5383a = size;
        this.f5384b = rect;
        this.f5385c = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f5383a.equals(gVar.f5383a) && this.f5384b.equals(gVar.f5384b) && this.f5385c == gVar.f5385c;
    }

    public final int hashCode() {
        return this.f5385c ^ ((((this.f5383a.hashCode() ^ 1000003) * 1000003) ^ this.f5384b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ResolutionInfoInternal{resolution=");
        sb2.append(this.f5383a);
        sb2.append(", cropRect=");
        sb2.append(this.f5384b);
        sb2.append(", rotationDegrees=");
        return w.v.d(sb2, this.f5385c, "}");
    }
}
