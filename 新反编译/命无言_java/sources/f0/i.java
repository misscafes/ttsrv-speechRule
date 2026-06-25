package f0;

import android.util.Size;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f8103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f8104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f8105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f8106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f8107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f8108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f8109g;

    public i(Size size, HashMap map, Size size2, HashMap map2, Size size3, HashMap map3, HashMap map4) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f8103a = size;
        this.f8104b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f8105c = size2;
        this.f8106d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f8107e = size3;
        this.f8108f = map3;
        this.f8109g = map4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f8103a.equals(iVar.f8103a) && this.f8104b.equals(iVar.f8104b) && this.f8105c.equals(iVar.f8105c) && this.f8106d.equals(iVar.f8106d) && this.f8107e.equals(iVar.f8107e) && this.f8108f.equals(iVar.f8108f) && this.f8109g.equals(iVar.f8109g);
    }

    public final int hashCode() {
        return ((((((((((((this.f8103a.hashCode() ^ 1000003) * 1000003) ^ this.f8104b.hashCode()) * 1000003) ^ this.f8105c.hashCode()) * 1000003) ^ this.f8106d.hashCode()) * 1000003) ^ this.f8107e.hashCode()) * 1000003) ^ this.f8108f.hashCode()) * 1000003) ^ this.f8109g.hashCode();
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f8103a + ", s720pSizeMap=" + this.f8104b + ", previewSize=" + this.f8105c + ", s1440pSizeMap=" + this.f8106d + ", recordSize=" + this.f8107e + ", maximumSizeMap=" + this.f8108f + ", ultraMaximumSizeMap=" + this.f8109g + "}";
    }
}
