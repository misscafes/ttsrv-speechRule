package gt;

import e3.k0;
import e3.q;
import jx.w;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11385i;

    public /* synthetic */ i(int i10, int i11, yx.a aVar, boolean z11) {
        this.f11385i = i11;
        this.X = z11;
        this.Y = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11385i;
        w wVar = w.f15819a;
        yx.a aVar = this.Y;
        boolean z11 = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                m.a(z11, aVar, k0Var, q.G(49));
                break;
            case 1:
                hn.a.e(z11, aVar, k0Var, q.G(49));
                break;
            default:
                nt.b.b(z11, aVar, k0Var, q.G(49));
                break;
        }
        return wVar;
    }
}
