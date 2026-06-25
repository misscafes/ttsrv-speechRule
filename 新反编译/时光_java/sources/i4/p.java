package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13396f;

    public p(float f7, float f11, float f12, float f13) {
        super(2);
        this.f13393c = f7;
        this.f13394d = f11;
        this.f13395e = f12;
        this.f13396f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f13393c, pVar.f13393c) == 0 && Float.compare(this.f13394d, pVar.f13394d) == 0 && Float.compare(this.f13395e, pVar.f13395e) == 0 && Float.compare(this.f13396f, pVar.f13396f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13396f) + w.g.e(w.g.e(Float.hashCode(this.f13393c) * 31, this.f13394d, 31), this.f13395e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
        sb2.append(this.f13393c);
        sb2.append(", y1=");
        sb2.append(this.f13394d);
        sb2.append(", x2=");
        sb2.append(this.f13395e);
        sb2.append(", y2=");
        return w.g.k(sb2, this.f13396f, ')');
    }
}
