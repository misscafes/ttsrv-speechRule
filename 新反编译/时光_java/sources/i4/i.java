package i4;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13361i;

    public i(float f7, float f11, float f12, boolean z11, boolean z12, float f13, float f14) {
        super(3);
        this.f13355c = f7;
        this.f13356d = f11;
        this.f13357e = f12;
        this.f13358f = z11;
        this.f13359g = z12;
        this.f13360h = f13;
        this.f13361i = f14;
    }

    public final float a() {
        return this.f13360h;
    }

    public final float b() {
        return this.f13361i;
    }

    public final float c() {
        return this.f13355c;
    }

    public final float d() {
        return this.f13357e;
    }

    public final float e() {
        return this.f13356d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f13355c, iVar.f13355c) == 0 && Float.compare(this.f13356d, iVar.f13356d) == 0 && Float.compare(this.f13357e, iVar.f13357e) == 0 && this.f13358f == iVar.f13358f && this.f13359g == iVar.f13359g && Float.compare(this.f13360h, iVar.f13360h) == 0 && Float.compare(this.f13361i, iVar.f13361i) == 0;
    }

    public final boolean f() {
        return this.f13358f;
    }

    public final boolean g() {
        return this.f13359g;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13361i) + w.g.e(n1.l(n1.l(w.g.e(w.g.e(Float.hashCode(this.f13355c) * 31, this.f13356d, 31), this.f13357e, 31), 31, this.f13358f), 31, this.f13359g), this.f13360h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f13355c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f13356d);
        sb2.append(", theta=");
        sb2.append(this.f13357e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f13358f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f13359g);
        sb2.append(", arcStartX=");
        sb2.append(this.f13360h);
        sb2.append(", arcStartY=");
        return w.g.k(sb2, this.f13361i, ')');
    }
}
