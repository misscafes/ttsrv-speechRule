package ap;

import e3.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ b20.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1805i;

    public /* synthetic */ m(String str, b20.a aVar, int i10, int i11) {
        this.f1805i = i11;
        this.X = str;
        this.Y = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1805i;
        jx.w wVar = jx.w.f15819a;
        b20.a aVar = this.Y;
        String str = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                p10.a.f(str, aVar, k0Var, e3.q.G(1));
                break;
            case 1:
                p10.a.f(str, aVar, k0Var, e3.q.G(1));
                break;
            default:
                p8.b.b(str, aVar, k0Var, e3.q.G(1));
                break;
        }
        return wVar;
    }
}
