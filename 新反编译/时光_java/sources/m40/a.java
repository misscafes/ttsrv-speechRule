package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f18762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f18763d;

    public a(float f7, float f11, float f12, float f13) {
        this.f18760a = f7;
        this.f18761b = f11;
        this.f18762c = f12;
        this.f18763d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f18760a, aVar.f18760a) == 0 && Float.compare(this.f18761b, aVar.f18761b) == 0 && Float.compare(this.f18762c, aVar.f18762c) == 0 && Float.compare(this.f18763d, aVar.f18763d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18763d) + w.g.e(w.g.e(Float.hashCode(this.f18760a) * 31, this.f18761b, 31), this.f18762c, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AbsolutePixelPadding(start=");
        sb2.append(this.f18760a);
        sb2.append(", end=");
        sb2.append(this.f18761b);
        sb2.append(", top=");
        sb2.append(this.f18762c);
        sb2.append(", bottom=");
        return w.g.k(sb2, this.f18763d, ')');
    }
}
