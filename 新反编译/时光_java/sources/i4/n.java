package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13388d;

    public n(float f7, float f11) {
        super(3);
        this.f13387c = f7;
        this.f13388d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f13387c, nVar.f13387c) == 0 && Float.compare(this.f13388d, nVar.f13388d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13388d) + (Float.hashCode(this.f13387c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveTo(x=");
        sb2.append(this.f13387c);
        sb2.append(", y=");
        return w.g.k(sb2, this.f13388d, ')');
    }
}
