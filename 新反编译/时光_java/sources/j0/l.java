package j0;

import android.util.Size;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f14762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f14763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f14764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f14765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f14766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f14767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f14768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f14769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f14770i;

    public l(Size size, HashMap map, Size size2, HashMap map2, Size size3, HashMap map3, HashMap map4, HashMap map5, HashMap map6) {
        if (size == null) {
            r00.a.v("Null analysisSize");
            throw null;
        }
        this.f14762a = size;
        this.f14763b = map;
        if (size2 == null) {
            r00.a.v("Null previewSize");
            throw null;
        }
        this.f14764c = size2;
        this.f14765d = map2;
        if (size3 == null) {
            r00.a.v("Null recordSize");
            throw null;
        }
        this.f14766e = size3;
        this.f14767f = map3;
        this.f14768g = map4;
        this.f14769h = map5;
        this.f14770i = map6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f14762a.equals(lVar.f14762a) && this.f14763b.equals(lVar.f14763b) && this.f14764c.equals(lVar.f14764c) && this.f14765d.equals(lVar.f14765d) && this.f14766e.equals(lVar.f14766e) && this.f14767f.equals(lVar.f14767f) && this.f14768g.equals(lVar.f14768g) && this.f14769h.equals(lVar.f14769h) && this.f14770i.equals(lVar.f14770i);
    }

    public final int hashCode() {
        return this.f14770i.hashCode() ^ ((((((((((((((((this.f14762a.hashCode() ^ 1000003) * 1000003) ^ this.f14763b.hashCode()) * 1000003) ^ this.f14764c.hashCode()) * 1000003) ^ this.f14765d.hashCode()) * 1000003) ^ this.f14766e.hashCode()) * 1000003) ^ this.f14767f.hashCode()) * 1000003) ^ this.f14768g.hashCode()) * 1000003) ^ this.f14769h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f14762a + ", s720pSizeMap=" + this.f14763b + ", previewSize=" + this.f14764c + ", s1440pSizeMap=" + this.f14765d + ", recordSize=" + this.f14766e + ", maximumSizeMap=" + this.f14767f + ", maximum4x3SizeMap=" + this.f14768g + ", maximum16x9SizeMap=" + this.f14769h + ", ultraMaximumSizeMap=" + this.f14770i + "}";
    }
}
