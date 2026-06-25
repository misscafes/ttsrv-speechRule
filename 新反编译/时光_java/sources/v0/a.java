package v0;

import android.graphics.Rect;
import android.util.Size;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f30294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f30295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f30296c;

    public a(Rect rect, Size size, Size size2) {
        size.getClass();
        size2.getClass();
        this.f30294a = rect;
        this.f30295b = size;
        this.f30296c = size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f30294a.equals(aVar.f30294a) && k.c(this.f30295b, aVar.f30295b) && k.c(this.f30296c, aVar.f30296c);
    }

    public final int hashCode() {
        return this.f30296c.hashCode() + ((this.f30295b.hashCode() + (this.f30294a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f30294a + ", childSizeToScale=" + this.f30295b + ", originalSelectedChildSize=" + this.f30296c + ')';
    }
}
