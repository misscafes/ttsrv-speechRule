package i4;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13405i;

    public r(float f7, float f11, float f12, boolean z11, boolean z12, float f13, float f14) {
        super(3);
        this.f13399c = f7;
        this.f13400d = f11;
        this.f13401e = f12;
        this.f13402f = z11;
        this.f13403g = z12;
        this.f13404h = f13;
        this.f13405i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f13399c, rVar.f13399c) == 0 && Float.compare(this.f13400d, rVar.f13400d) == 0 && Float.compare(this.f13401e, rVar.f13401e) == 0 && this.f13402f == rVar.f13402f && this.f13403g == rVar.f13403g && Float.compare(this.f13404h, rVar.f13404h) == 0 && Float.compare(this.f13405i, rVar.f13405i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13405i) + w.g.e(n1.l(n1.l(w.g.e(w.g.e(Float.hashCode(this.f13399c) * 31, this.f13400d, 31), this.f13401e, 31), 31, this.f13402f), 31, this.f13403g), this.f13404h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f13399c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f13400d);
        sb2.append(", theta=");
        sb2.append(this.f13401e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f13402f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f13403g);
        sb2.append(", arcStartDx=");
        sb2.append(this.f13404h);
        sb2.append(", arcStartDy=");
        return w.g.k(sb2, this.f13405i, ')');
    }
}
