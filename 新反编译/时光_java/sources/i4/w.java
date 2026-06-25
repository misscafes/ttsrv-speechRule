package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13420f;

    public w(float f7, float f11, float f12, float f13) {
        super(1);
        this.f13417c = f7;
        this.f13418d = f11;
        this.f13419e = f12;
        this.f13420f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f13417c, wVar.f13417c) == 0 && Float.compare(this.f13418d, wVar.f13418d) == 0 && Float.compare(this.f13419e, wVar.f13419e) == 0 && Float.compare(this.f13420f, wVar.f13420f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13420f) + w.g.e(w.g.e(Float.hashCode(this.f13417c) * 31, this.f13418d, 31), this.f13419e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f13417c);
        sb2.append(", dy1=");
        sb2.append(this.f13418d);
        sb2.append(", dx2=");
        sb2.append(this.f13419e);
        sb2.append(", dy2=");
        return w.g.k(sb2, this.f13420f, ')');
    }
}
