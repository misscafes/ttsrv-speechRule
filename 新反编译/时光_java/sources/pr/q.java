package pr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jr.e f24321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24323c;

    public q(jr.e eVar, boolean z11, long j11) {
        eVar.getClass();
        this.f24321a = eVar;
        this.f24322b = z11;
        this.f24323c = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return zx.k.c(this.f24321a, qVar.f24321a) && this.f24322b == qVar.f24322b && this.f24323c == qVar.f24323c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24323c) + g1.n1.l(this.f24321a.hashCode() * 31, 31, this.f24322b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdmissionRequest(request=");
        sb2.append(this.f24321a);
        sb2.append(", fromAdmissionQueue=");
        sb2.append(this.f24322b);
        sb2.append(", generation=");
        return w.g.h(this.f24323c, ")", sb2);
    }
}
