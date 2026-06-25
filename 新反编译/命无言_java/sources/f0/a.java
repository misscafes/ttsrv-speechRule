package f0;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f8036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f8038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0.v f8039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f8040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f8041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Range f8042g;

    public a(h hVar, int i10, Size size, d0.v vVar, List list, f0 f0Var, Range range) {
        if (hVar == null) {
            throw new NullPointerException("Null surfaceConfig");
        }
        this.f8036a = hVar;
        this.f8037b = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f8038c = size;
        if (vVar == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f8039d = vVar;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f8040e = list;
        this.f8041f = f0Var;
        this.f8042g = range;
    }

    public final boolean equals(Object obj) {
        f0 f0Var;
        Range range;
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Range range2 = aVar.f8042g;
            f0 f0Var2 = aVar.f8041f;
            if (this.f8036a.equals(aVar.f8036a) && this.f8037b == aVar.f8037b && this.f8038c.equals(aVar.f8038c) && this.f8039d.equals(aVar.f8039d) && this.f8040e.equals(aVar.f8040e) && ((f0Var = this.f8041f) != null ? f0Var.equals(f0Var2) : f0Var2 == null) && ((range = this.f8042g) != null ? range.equals(range2) : range2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.f8036a.hashCode() ^ 1000003) * 1000003) ^ this.f8037b) * 1000003) ^ this.f8038c.hashCode()) * 1000003) ^ this.f8039d.hashCode()) * 1000003) ^ this.f8040e.hashCode()) * 1000003;
        f0 f0Var = this.f8041f;
        int iHashCode2 = (iHashCode ^ (f0Var == null ? 0 : f0Var.hashCode())) * 1000003;
        Range range = this.f8042g;
        return iHashCode2 ^ (range != null ? range.hashCode() : 0);
    }

    public final String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f8036a + ", imageFormat=" + this.f8037b + ", size=" + this.f8038c + ", dynamicRange=" + this.f8039d + ", captureTypes=" + this.f8040e + ", implementationOptions=" + this.f8041f + ", targetFrameRate=" + this.f8042g + "}";
    }
}
