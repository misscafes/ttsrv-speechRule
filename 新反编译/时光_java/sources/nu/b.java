package nu;

import e3.k0;
import y2.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20714i = 1;

    public /* synthetic */ b(long j11, o3.d dVar) {
        this.X = j11;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20714i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Y;
        long j11 = this.X;
        k0 k0Var = (k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                num.getClass();
                wj.b.h(j11, dVar, k0Var, e3.q.G(49));
                break;
            default:
                int iIntValue = num.intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    e3.q.a(m2.k.e(j11, u1.f36189a), dVar, k0Var, 8);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(long j11, o3.d dVar, int i10) {
        this.X = j11;
        this.Y = dVar;
    }
}
