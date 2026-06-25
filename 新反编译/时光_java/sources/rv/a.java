package rv;

import dg.c;
import e3.k0;
import jx.w;
import v3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ q X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26267i;

    public /* synthetic */ a(q qVar, int i10, int i11, int i12) {
        this.f26267i = i12;
        this.X = qVar;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26267i;
        w wVar = w.f15819a;
        int i11 = this.Z;
        int i12 = this.Y;
        q qVar = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                c.a(qVar, k0Var, e3.q.G(i12 | 1), i11);
                break;
            default:
                dn.a.b(qVar, k0Var, e3.q.G(i12 | 1), i11);
                break;
        }
        return wVar;
    }
}
