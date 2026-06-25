package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13398d;

    public q(float f7, float f11) {
        super(1);
        this.f13397c = f7;
        this.f13398d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f13397c, qVar.f13397c) == 0 && Float.compare(this.f13398d, qVar.f13398d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13398d) + (Float.hashCode(this.f13397c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f13397c);
        sb2.append(", y=");
        return w.g.k(sb2, this.f13398d, ')');
    }
}
