package h4;

import c4.f1;
import c4.j0;
import c4.v;
import c4.z;
import g1.n1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f12107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f12108g;

    public f(float f7, float f11, long j11, long j12, v vVar, float f12, int i10) {
        this.f12102a = f7;
        this.f12103b = f11;
        this.f12104c = j11;
        this.f12105d = i10;
        if (vVar instanceof f1) {
            this.f12106e = ((f1) vVar).f3535a;
            this.f12107f = null;
        } else {
            this.f12106e = j12;
            this.f12107f = vVar;
        }
        this.f12108g = c30.c.x(f12, 0.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (r5.f.b(this.f12102a, fVar.f12102a) && r5.f.b(this.f12103b, fVar.f12103b) && this.f12104c == fVar.f12104c && this.f12108g == fVar.f12108g && this.f12105d == fVar.f12105d && z.c(this.f12106e, fVar.f12106e) && k.c(this.f12107f, fVar.f12107f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = b.a.c(this.f12105d, w.g.e(n1.j(w.g.e(Float.hashCode(this.f12102a) * 31, this.f12103b, 31), 31, this.f12104c), this.f12108g, 31), 31);
        int i10 = z.f3610j;
        int iJ = n1.j(iC, 31, this.f12106e);
        v vVar = this.f12107f;
        return iJ + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(radius=");
        sb2.append((Object) r5.f.c(this.f12102a));
        sb2.append(", spread=");
        sb2.append((Object) r5.f.c(this.f12103b));
        sb2.append(", offset=");
        sb2.append((Object) r5.g.c(this.f12104c));
        sb2.append(", alpha=");
        sb2.append(this.f12108g);
        sb2.append(", blendMode=");
        sb2.append((Object) j0.B(this.f12105d));
        sb2.append(", color=");
        w.g.o(this.f12106e, ", brush=", sb2);
        sb2.append(this.f12107f);
        sb2.append(')');
        return sb2.toString();
    }

    public f(float f7, long j11, float f11, long j12, float f12, int i10) {
        this(f7, f11, j12, j11 == 16 ? z.f3602b : j11, null, f12, i10);
    }
}
