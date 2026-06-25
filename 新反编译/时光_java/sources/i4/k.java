package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13373h;

    public k(float f7, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f13368c = f7;
        this.f13369d = f11;
        this.f13370e = f12;
        this.f13371f = f13;
        this.f13372g = f14;
        this.f13373h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f13368c, kVar.f13368c) == 0 && Float.compare(this.f13369d, kVar.f13369d) == 0 && Float.compare(this.f13370e, kVar.f13370e) == 0 && Float.compare(this.f13371f, kVar.f13371f) == 0 && Float.compare(this.f13372g, kVar.f13372g) == 0 && Float.compare(this.f13373h, kVar.f13373h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13373h) + w.g.e(w.g.e(w.g.e(w.g.e(Float.hashCode(this.f13368c) * 31, this.f13369d, 31), this.f13370e, 31), this.f13371f, 31), this.f13372g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f13368c);
        sb2.append(", y1=");
        sb2.append(this.f13369d);
        sb2.append(", x2=");
        sb2.append(this.f13370e);
        sb2.append(", y2=");
        sb2.append(this.f13371f);
        sb2.append(", x3=");
        sb2.append(this.f13372g);
        sb2.append(", y3=");
        return w.g.k(sb2, this.f13373h, ')');
    }
}
