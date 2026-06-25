package vu;

import ut.a2;
import wt.g3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31418i;

    public /* synthetic */ m(String str, boolean z11) {
        this.f31418i = 2;
        this.Y = str;
        this.X = z11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31418i;
        boolean z11 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                t.d(z11, (jp.u) obj3, (e3.k0) obj, e3.q.G(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                g3.a(z11, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            default:
                String str = (String) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    a2.c(str, this.X, null, 0L, 0L, 0L, 0L, 2, false, 1, 0, null, k0Var, 0);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ m(boolean z11, Object obj, int i10, int i11) {
        this.f31418i = i11;
        this.X = z11;
        this.Y = obj;
    }
}
