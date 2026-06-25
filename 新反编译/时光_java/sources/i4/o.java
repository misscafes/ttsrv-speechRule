package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13392f;

    public o(float f7, float f11, float f12, float f13) {
        super(1);
        this.f13389c = f7;
        this.f13390d = f11;
        this.f13391e = f12;
        this.f13392f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f13389c, oVar.f13389c) == 0 && Float.compare(this.f13390d, oVar.f13390d) == 0 && Float.compare(this.f13391e, oVar.f13391e) == 0 && Float.compare(this.f13392f, oVar.f13392f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13392f) + w.g.e(w.g.e(Float.hashCode(this.f13389c) * 31, this.f13390d, 31), this.f13391e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
        sb2.append(this.f13389c);
        sb2.append(", y1=");
        sb2.append(this.f13390d);
        sb2.append(", x2=");
        sb2.append(this.f13391e);
        sb2.append(", y2=");
        return w.g.k(sb2, this.f13392f, ')');
    }
}
