package fe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f9422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oe.l f9423c;

    public /* synthetic */ t(a0 a0Var, oe.l lVar, int i10) {
        this.f9421a = i10;
        this.f9422b = a0Var;
        this.f9423c = lVar;
    }

    @Override // fe.j
    public final Object a(ox.c cVar) {
        switch (this.f9421a) {
            case 0:
                return k0.d.R(new a2.k(this, 24), (qx.c) cVar);
            default:
                return k0.d.R(new a2.k(this, 25), (qx.c) cVar);
        }
    }
}
