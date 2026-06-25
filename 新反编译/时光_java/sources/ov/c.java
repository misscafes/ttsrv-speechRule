package ov;

import e3.k0;
import e3.q;
import jx.w;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22277i = 0;

    public /* synthetic */ c(boolean z11, String str, yx.a aVar, int i10) {
        this.X = z11;
        this.Z = str;
        this.Y = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22277i;
        w wVar = w.f15819a;
        String str = this.Z;
        yx.a aVar = this.Y;
        boolean z11 = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                b.c(q.G(3121), k0Var, str, aVar, z11);
                break;
            default:
                vv.c.a(q.G(1), k0Var, str, aVar, z11);
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(boolean z11, yx.a aVar, String str, int i10) {
        this.X = z11;
        this.Y = aVar;
        this.Z = str;
    }
}
