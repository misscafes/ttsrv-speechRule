package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13386d;

    public m(float f7, float f11) {
        super(3);
        this.f13385c = f7;
        this.f13386d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f13385c, mVar.f13385c) == 0 && Float.compare(this.f13386d, mVar.f13386d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13386d) + (Float.hashCode(this.f13385c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f13385c);
        sb2.append(", y=");
        return w.g.k(sb2, this.f13386d, ')');
    }
}
