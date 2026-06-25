package nu;

import e3.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20713i;

    public /* synthetic */ a(boolean z11, o3.d dVar, int i10, int i11) {
        this.f20713i = i11;
        this.X = z11;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20713i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Y;
        boolean z11 = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                cy.a.a(e3.q.G(49), k0Var, dVar, z11);
                break;
            default:
                l00.g.a(e3.q.G(49), k0Var, dVar, z11);
                break;
        }
        return wVar;
    }
}
