package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13411h;

    public s(float f7, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f13406c = f7;
        this.f13407d = f11;
        this.f13408e = f12;
        this.f13409f = f13;
        this.f13410g = f14;
        this.f13411h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f13406c, sVar.f13406c) == 0 && Float.compare(this.f13407d, sVar.f13407d) == 0 && Float.compare(this.f13408e, sVar.f13408e) == 0 && Float.compare(this.f13409f, sVar.f13409f) == 0 && Float.compare(this.f13410g, sVar.f13410g) == 0 && Float.compare(this.f13411h, sVar.f13411h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13411h) + w.g.e(w.g.e(w.g.e(w.g.e(Float.hashCode(this.f13406c) * 31, this.f13407d, 31), this.f13408e, 31), this.f13409f, 31), this.f13410g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f13406c);
        sb2.append(", dy1=");
        sb2.append(this.f13407d);
        sb2.append(", dx2=");
        sb2.append(this.f13408e);
        sb2.append(", dy2=");
        sb2.append(this.f13409f);
        sb2.append(", dx3=");
        sb2.append(this.f13410g);
        sb2.append(", dy3=");
        return w.g.k(sb2, this.f13411h, ')');
    }
}
