package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f20345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f20346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f20347c;

    public j(i iVar, i iVar2, double d11) {
        this.f20345a = iVar;
        this.f20346b = iVar2;
        this.f20347c = d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f20345a == jVar.f20345a && this.f20346b == jVar.f20346b && Double.compare(this.f20347c, jVar.f20347c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f20347c) + ((this.f20346b.hashCode() + (this.f20345a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f20345a + ", crashlytics=" + this.f20346b + ", sessionSamplingRate=" + this.f20347c + ')';
    }
}
