package la;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends ka.f implements Comparable {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f17628t0;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h hVar = (h) obj;
        if (d(4) != hVar.d(4)) {
            return d(4) ? 1 : -1;
        }
        long j11 = this.p0 - hVar.p0;
        if (j11 == 0) {
            j11 = this.f17628t0 - hVar.f17628t0;
            if (j11 == 0) {
                return 0;
            }
        }
        return j11 > 0 ? 1 : -1;
    }
}
