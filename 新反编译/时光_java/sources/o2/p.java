package o2;

import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements uy.i {
    public final /* synthetic */ u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21258i;

    public /* synthetic */ p(u uVar, int i10) {
        this.f21258i = i10;
        this.X = uVar;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        w1 w1Var;
        int i10 = this.f21258i;
        u uVar = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                uVar.v(false);
                uVar.w(z.f21295i);
                break;
            default:
                if (((b4.c) obj) == null) {
                    j2.k kVar = uVar.f21268e.f15047a;
                    if (kVar != null && (w1Var = kVar.D0) != null) {
                        w1Var.h(null);
                        kVar.D0 = null;
                    }
                } else {
                    uVar.f21268e.a();
                }
                break;
        }
        return wVar;
    }
}
