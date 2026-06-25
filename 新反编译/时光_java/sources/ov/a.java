package ov;

import e3.k0;
import e3.q;
import jx.w;
import yx.p;
import z2.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22275i;

    public /* synthetic */ a(int i10, int i11, yx.a aVar, boolean z11) {
        this.f22275i = i11;
        this.X = z11;
        this.Y = aVar;
        this.Z = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22275i;
        w wVar = w.f15819a;
        int i11 = this.Z;
        yx.a aVar = this.Y;
        boolean z11 = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                b.a(z11, aVar, k0Var, q.G(i11 | 1));
                break;
            default:
                t.a(z11, aVar, k0Var, q.G(i11 | 1));
                break;
        }
        return wVar;
    }
}
