package b7;

import android.graphics.Point;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Point f2814c;

    public y(int i10, int i11, Point point) {
        int i12 = point.x;
        int i13 = point.y;
        this.f2812a = i10;
        this.f2813b = i11;
        this.f2814c = new Point(i12, i13);
    }

    public final int a() {
        return this.f2813b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (this.f2812a == yVar.f2812a && this.f2813b == yVar.f2813b && this.f2814c.equals(yVar.f2814c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2814c.hashCode() + (((this.f2812a * 31) + this.f2813b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoundedCornerCompat{position=");
        int i10 = this.f2812a;
        sb2.append(i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? "Invalid" : "BottomLeft" : "BottomRight" : "TopRight" : "TopLeft");
        sb2.append(", radius=");
        sb2.append(this.f2813b);
        sb2.append(", center=");
        sb2.append(this.f2814c);
        sb2.append('}');
        return sb2.toString();
    }
}
