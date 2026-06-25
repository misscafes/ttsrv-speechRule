package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13416d;

    public v(float f7, float f11) {
        super(3);
        this.f13415c = f7;
        this.f13416d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f13415c, vVar.f13415c) == 0 && Float.compare(this.f13416d, vVar.f13416d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13416d) + (Float.hashCode(this.f13415c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
        sb2.append(this.f13415c);
        sb2.append(", dy=");
        return w.g.k(sb2, this.f13416d, ')');
    }
}
