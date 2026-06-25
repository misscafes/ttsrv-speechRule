package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13424f;

    public x(float f7, float f11, float f12, float f13) {
        super(2);
        this.f13421c = f7;
        this.f13422d = f11;
        this.f13423e = f12;
        this.f13424f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f13421c, xVar.f13421c) == 0 && Float.compare(this.f13422d, xVar.f13422d) == 0 && Float.compare(this.f13423e, xVar.f13423e) == 0 && Float.compare(this.f13424f, xVar.f13424f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13424f) + w.g.e(w.g.e(Float.hashCode(this.f13421c) * 31, this.f13422d, 31), this.f13423e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f13421c);
        sb2.append(", dy1=");
        sb2.append(this.f13422d);
        sb2.append(", dx2=");
        sb2.append(this.f13423e);
        sb2.append(", dy2=");
        return w.g.k(sb2, this.f13424f, ')');
    }
}
