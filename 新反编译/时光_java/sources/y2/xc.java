package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class xc implements v5.a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36371b;

    public xc(int i10, long j11) {
        this.f36370a = i10;
        this.f36371b = j11;
    }

    @Override // v5.a0
    public final long a(r5.k kVar, long j11, r5.m mVar, long j12) {
        int i10 = (int) (j12 >> 32);
        int iH = ((kVar.h() - i10) / 2) + kVar.f25844a;
        long j13 = this.f36371b;
        if (iH < 0) {
            int i11 = kVar.f25844a;
            int i12 = (i10 + i11) - ((int) (j13 >> 32));
            iH = i11 - (i12 >= 0 ? i12 : 0);
        } else if (iH + i10 > ((int) (j13 >> 32)) && (iH = kVar.f25846c - i10) < 0) {
            iH = 0;
        }
        int i13 = kVar.f25845b - ((int) (j12 & 4294967295L));
        int i14 = this.f36370a;
        int i15 = i13 - i14;
        if (i15 < 0) {
            i15 = kVar.f25847d + i14;
        }
        return (((long) iH) << 32) | (((long) i15) & 4294967295L);
    }
}
