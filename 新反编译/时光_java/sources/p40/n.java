package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f22950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f22951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f22952f;

    public n(long j11, long j12, long j13, float f7, float f11, float f12) {
        this.f22947a = j11;
        this.f22948b = j12;
        this.f22949c = j13;
        this.f22950d = f7;
        this.f22951e = f11;
        this.f22952f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return b4.b.b(this.f22947a, nVar.f22947a) && b4.b.b(this.f22948b, nVar.f22948b) && b4.b.b(this.f22949c, nVar.f22949c) && Float.compare(this.f22950d, nVar.f22950d) == 0 && Float.compare(this.f22951e, nVar.f22951e) == 0 && Float.compare(this.f22952f, nVar.f22952f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f22952f) + w.g.e(w.g.e(g1.n1.j(g1.n1.j(Long.hashCode(this.f22947a) * 31, 31, this.f22948b), 31, this.f22949c), this.f22950d, 31), this.f22951e, 31);
    }

    public final String toString() {
        String strJ = b4.b.j(this.f22947a);
        String strJ2 = b4.b.j(this.f22948b);
        String strJ3 = b4.b.j(this.f22949c);
        StringBuilder sbT = b.a.t("CheckmarkCache(startPoint=", strJ, ", middlePoint=", strJ2, ", endPoint=");
        sbT.append(strJ3);
        sbT.append(", centerX=");
        sbT.append(this.f22950d);
        sbT.append(", centerY=");
        sbT.append(this.f22951e);
        sbT.append(", strokeWidth=");
        sbT.append(this.f22952f);
        sbT.append(")");
        return sbT.toString();
    }
}
