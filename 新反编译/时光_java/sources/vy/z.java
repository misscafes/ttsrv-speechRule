package vy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements ox.c, qx.d {
    public final ox.g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ox.c f31570i;

    public z(ox.c cVar, ox.g gVar) {
        this.f31570i = cVar;
        this.X = gVar;
    }

    @Override // qx.d
    public final qx.d getCallerFrame() {
        ox.c cVar = this.f31570i;
        if (cVar instanceof qx.d) {
            return (qx.d) cVar;
        }
        return null;
    }

    @Override // ox.c
    public final ox.g getContext() {
        return this.X;
    }

    @Override // ox.c
    public final void resumeWith(Object obj) {
        this.f31570i.resumeWith(obj);
    }
}
