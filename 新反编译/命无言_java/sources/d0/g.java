package d0;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f4646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f4647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4648c;

    public g(int i10, Rect rect, Size size) {
        this.f4646a = size;
        this.f4647b = rect;
        this.f4648c = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f4646a.equals(gVar.f4646a) && this.f4647b.equals(gVar.f4647b) && this.f4648c == gVar.f4648c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f4646a.hashCode() ^ 1000003) * 1000003) ^ this.f4647b.hashCode()) * 1000003) ^ this.f4648c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ResolutionInfoInternal{resolution=");
        sb2.append(this.f4646a);
        sb2.append(", cropRect=");
        sb2.append(this.f4647b);
        sb2.append(", rotationDegrees=");
        return ai.c.u(sb2, this.f4648c, "}");
    }
}
