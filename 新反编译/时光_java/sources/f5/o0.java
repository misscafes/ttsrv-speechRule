package f5;

import g1.n1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f9038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f9039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r5.c f9044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r5.m f9045h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j5.d f9046i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f9047j;

    public o0(g gVar, s0 s0Var, List list, int i10, boolean z11, int i11, r5.c cVar, r5.m mVar, j5.d dVar, long j11) {
        this.f9038a = gVar;
        this.f9039b = s0Var;
        this.f9040c = list;
        this.f9041d = i10;
        this.f9042e = z11;
        this.f9043f = i11;
        this.f9044g = cVar;
        this.f9045h = mVar;
        this.f9046i = dVar;
        this.f9047j = j11;
    }

    public final r5.c a() {
        return this.f9044g;
    }

    public final s0 b() {
        return this.f9039b;
    }

    public final g c() {
        return this.f9038a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return zx.k.c(this.f9038a, o0Var.f9038a) && zx.k.c(this.f9039b, o0Var.f9039b) && zx.k.c(this.f9040c, o0Var.f9040c) && this.f9041d == o0Var.f9041d && this.f9042e == o0Var.f9042e && this.f9043f == o0Var.f9043f && zx.k.c(this.f9044g, o0Var.f9044g) && this.f9045h == o0Var.f9045h && zx.k.c(this.f9046i, o0Var.f9046i) && r5.a.c(this.f9047j, o0Var.f9047j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f9047j) + ((this.f9046i.hashCode() + ((this.f9045h.hashCode() + ((this.f9044g.hashCode() + b.a.c(this.f9043f, n1.l((b.a.d(n1.m(this.f9039b, this.f9038a.hashCode() * 31, 31), this.f9040c, 31) + this.f9041d) * 31, 31, this.f9042e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextLayoutInput(text=");
        sb2.append((Object) this.f9038a);
        sb2.append(", style=");
        sb2.append(this.f9039b);
        sb2.append(", placeholders=");
        sb2.append(this.f9040c);
        sb2.append(", maxLines=");
        sb2.append(this.f9041d);
        sb2.append(", softWrap=");
        sb2.append(this.f9042e);
        sb2.append(", overflow=");
        int i10 = this.f9043f;
        sb2.append((Object) (i10 == 1 ? "Clip" : i10 == 2 ? "Ellipsis" : i10 == 5 ? "MiddleEllipsis" : i10 == 3 ? "Visible" : i10 == 4 ? "StartEllipsis" : "Invalid"));
        sb2.append(", density=");
        sb2.append(this.f9044g);
        sb2.append(", layoutDirection=");
        sb2.append(this.f9045h);
        sb2.append(", fontFamilyResolver=");
        sb2.append(this.f9046i);
        sb2.append(", constraints=");
        sb2.append((Object) r5.a.l(this.f9047j));
        sb2.append(')');
        return sb2.toString();
    }
}
