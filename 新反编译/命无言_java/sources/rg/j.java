package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f22112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f22113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f22114c;

    public j(i iVar, i iVar2, double d10) {
        this.f22112a = iVar;
        this.f22113b = iVar2;
        this.f22114c = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f22112a == jVar.f22112a && this.f22113b == jVar.f22113b && Double.compare(this.f22114c, jVar.f22114c) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f22113b.hashCode() + (this.f22112a.hashCode() * 31)) * 31;
        long jDoubleToLongBits = Double.doubleToLongBits(this.f22114c);
        return iHashCode + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f22112a + ", crashlytics=" + this.f22113b + ", sessionSamplingRate=" + this.f22114c + ')';
    }
}
