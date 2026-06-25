package u5;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends t5.i implements Comparable {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f24980m0;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (i(4) != gVar.i(4)) {
            return i(4) ? 1 : -1;
        }
        long j3 = this.f24749i0 - gVar.f24749i0;
        if (j3 == 0) {
            j3 = this.f24980m0 - gVar.f24980m0;
            if (j3 == 0) {
                return 0;
            }
        }
        return j3 > 0 ? 1 : -1;
    }
}
