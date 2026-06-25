package i2;

import v5.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cr.g f13177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r5.l f13178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r5.m f13179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r5.l f13180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r5.j f13181e;

    public o(cr.g gVar) {
        this.f13177a = gVar;
    }

    @Override // v5.a0
    public final long a(r5.k kVar, long j11, r5.m mVar, long j12) {
        r5.j jVar = this.f13181e;
        if (jVar != null) {
            r5.l lVar = this.f13178b;
            if ((lVar == null ? false : r5.l.b(lVar.f25848a, j11)) && this.f13179c == mVar) {
                r5.l lVar2 = this.f13180d;
                if (lVar2 != null ? r5.l.b(lVar2.f25848a, j12) : false) {
                    return jVar.f25842a;
                }
            }
        }
        long jA = this.f13177a.a(kVar, j11, mVar, j12);
        this.f13178b = new r5.l(j11);
        this.f13179c = mVar;
        this.f13180d = new r5.l(j12);
        this.f13181e = new r5.j(jA);
        return jA;
    }
}
