package f;

import e3.k0;
import jx.w;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8766i;

    public /* synthetic */ s(boolean z11, Object obj, int i10, int i11) {
        this.f8766i = i11;
        this.X = z11;
        this.Z = obj;
        this.Y = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8766i;
        w wVar = w.f15819a;
        int i11 = this.Y;
        Object obj3 = this.Z;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                p8.b.f(iG, (k0) obj, (yx.p) obj3, z11);
                break;
            default:
                ((Integer) obj2).intValue();
                y3.c(z11, (q1.j) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }
}
