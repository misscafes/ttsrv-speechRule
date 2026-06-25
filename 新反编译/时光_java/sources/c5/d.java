package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3631b;

    public d(int i10, int i11) {
        this.f3630a = i10;
        this.f3631b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f3630a == dVar.f3630a && this.f3631b == dVar.f3631b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3631b) + (Integer.hashCode(this.f3630a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CollectionInfo(rowCount=");
        sb2.append(this.f3630a);
        sb2.append(", columnCount=");
        return b.a.o(sb2, this.f3631b, ')');
    }
}
