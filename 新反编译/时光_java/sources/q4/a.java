package q4;

import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f24907b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f24906a == aVar.f24906a && Float.compare(this.f24907b, aVar.f24907b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24907b) + (Long.hashCode(this.f24906a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f24906a);
        sb2.append(", dataPoint=");
        return g.k(sb2, this.f24907b, ')');
    }
}
