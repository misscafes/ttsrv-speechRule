package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18766b;

    public b(float f7, float f11) {
        this.f18765a = f7;
        this.f18766b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f18765a, bVar.f18765a) == 0 && Float.compare(this.f18766b, bVar.f18766b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18766b) + (Float.hashCode(this.f18765a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CollectionScrollPadding(start=");
        sb2.append(this.f18765a);
        sb2.append(", end=");
        return w.g.k(sb2, this.f18766b, ')');
    }
}
