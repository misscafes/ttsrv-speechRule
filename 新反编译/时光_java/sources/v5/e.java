package v5;

import e3.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends zx.l implements yx.p {
    public final /* synthetic */ yx.p X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v3.q f30771i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(v3.q qVar, yx.p pVar, int i10) {
        super(2);
        this.f30771i = qVar;
        this.X = pVar;
        this.Y = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = e3.q.G(this.Y | 1);
        fh.a.h(this.f30771i, this.X, (k0) obj, iG);
        return jx.w.f15819a;
    }
}
