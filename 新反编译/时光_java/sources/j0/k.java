package j0;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Range f14752h = new Range(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f14753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f14754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0.x f14755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Range f14757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0 f14758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14759g;

    public k(Size size, Size size2, d0.x xVar, int i10, Range range, n0 n0Var, boolean z11) {
        this.f14753a = size;
        this.f14754b = size2;
        this.f14755c = xVar;
        this.f14756d = i10;
        this.f14757e = range;
        this.f14758f = n0Var;
        this.f14759g = z11;
    }

    public static ig.h a(Size size) {
        ig.h hVar = new ig.h(1);
        if (size == null) {
            r00.a.v("Null resolution");
            return null;
        }
        hVar.Y = size;
        hVar.Z = size;
        hVar.X = 0;
        Range range = f14752h;
        if (range == null) {
            r00.a.v("Null expectedFrameRateRange");
            return null;
        }
        hVar.f13707o0 = range;
        hVar.f13706n0 = d0.x.f5540d;
        hVar.f13708q0 = Boolean.FALSE;
        return hVar;
    }

    public final ig.h b() {
        ig.h hVar = new ig.h(1);
        hVar.Y = this.f14753a;
        hVar.Z = this.f14754b;
        hVar.f13706n0 = this.f14755c;
        hVar.X = Integer.valueOf(this.f14756d);
        hVar.f13707o0 = this.f14757e;
        hVar.p0 = this.f14758f;
        hVar.f13708q0 = Boolean.valueOf(this.f14759g);
        return hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f14753a.equals(kVar.f14753a) && this.f14754b.equals(kVar.f14754b) && this.f14755c.equals(kVar.f14755c) && this.f14756d == kVar.f14756d && this.f14757e.equals(kVar.f14757e)) {
                n0 n0Var = kVar.f14758f;
                n0 n0Var2 = this.f14758f;
                if (n0Var2 != null ? n0Var2.equals(n0Var) : n0Var == null) {
                    if (this.f14759g == kVar.f14759g) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.f14753a.hashCode() ^ 1000003) * 1000003) ^ this.f14754b.hashCode()) * 1000003) ^ this.f14755c.hashCode()) * 1000003) ^ this.f14756d) * 1000003) ^ this.f14757e.hashCode()) * 1000003;
        n0 n0Var = this.f14758f;
        return (this.f14759g ? 1231 : 1237) ^ ((iHashCode ^ (n0Var == null ? 0 : n0Var.hashCode())) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StreamSpec{resolution=");
        sb2.append(this.f14753a);
        sb2.append(", originalConfiguredResolution=");
        sb2.append(this.f14754b);
        sb2.append(", dynamicRange=");
        sb2.append(this.f14755c);
        sb2.append(", sessionType=");
        sb2.append(this.f14756d);
        sb2.append(", expectedFrameRateRange=");
        sb2.append(this.f14757e);
        sb2.append(", implementationOptions=");
        sb2.append(this.f14758f);
        sb2.append(", zslDisabled=");
        return b.a.n("}", this.f14759g, sb2);
    }
}
