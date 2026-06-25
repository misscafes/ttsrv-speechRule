package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements v5.a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.d f25613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f25614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f25615c = 0;

    public k(v3.d dVar, o oVar) {
        this.f25613a = dVar;
        this.f25614b = oVar;
    }

    @Override // v5.a0
    public final long a(r5.k kVar, long j11, r5.m mVar, long j12) {
        long jA = this.f25614b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.f25615c;
        }
        this.f25615c = jA;
        return r5.j.d(r5.j.d(kVar.g(), ue.d.k0(jA)), this.f25613a.a(j12, 0L, mVar));
    }
}
