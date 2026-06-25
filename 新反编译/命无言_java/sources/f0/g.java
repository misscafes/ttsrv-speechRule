package f0;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Range f8090f = new Range(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f8091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0.v f8092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Range f8093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f8094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8095e;

    public g(Size size, d0.v vVar, Range range, f0 f0Var, boolean z4) {
        this.f8091a = size;
        this.f8092b = vVar;
        this.f8093c = range;
        this.f8094d = f0Var;
        this.f8095e = z4;
    }

    public final ak.d a() {
        ak.d dVar = new ak.d();
        dVar.f437i = this.f8091a;
        dVar.f438v = this.f8092b;
        dVar.A = this.f8093c;
        dVar.X = this.f8094d;
        dVar.Y = Boolean.valueOf(this.f8095e);
        return dVar;
    }

    public final boolean equals(Object obj) {
        f0 f0Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            f0 f0Var2 = gVar.f8094d;
            if (this.f8091a.equals(gVar.f8091a) && this.f8092b.equals(gVar.f8092b) && this.f8093c.equals(gVar.f8093c) && ((f0Var = this.f8094d) != null ? f0Var.equals(f0Var2) : f0Var2 == null) && this.f8095e == gVar.f8095e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f8091a.hashCode() ^ 1000003) * 1000003) ^ this.f8092b.hashCode()) * 1000003) ^ this.f8093c.hashCode()) * 1000003;
        f0 f0Var = this.f8094d;
        return ((iHashCode ^ (f0Var == null ? 0 : f0Var.hashCode())) * 1000003) ^ (this.f8095e ? 1231 : 1237);
    }

    public final String toString() {
        return "StreamSpec{resolution=" + this.f8091a + ", dynamicRange=" + this.f8092b + ", expectedFrameRateRange=" + this.f8093c + ", implementationOptions=" + this.f8094d + ", zslDisabled=" + this.f8095e + "}";
    }
}
