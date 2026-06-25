package v4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends zx.l implements yx.p {
    public final /* synthetic */ yx.p X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30611i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(u4.t1 t1Var, q0 q0Var, yx.p pVar, int i10) {
        super(2);
        this.Y = t1Var;
        this.Z = q0Var;
        this.X = pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30611i;
        jx.w wVar = jx.w.f15819a;
        yx.p pVar = this.X;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        int i11 = 1;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                h1.a((u4.t1) obj4, (q0) obj3, pVar, (e3.k0) obj, e3.q.G(1));
                break;
            default:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                c3 c3Var = (c3) obj4;
                int i12 = 0;
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    AndroidComposeView androidComposeView = c3Var.f30562i;
                    boolean zH = k0Var.h(c3Var);
                    Object objN = k0Var.N();
                    ox.c cVar = null;
                    e3.w0 w0Var = e3.j.f7681a;
                    if (zH || objN == w0Var) {
                        objN = new b3(c3Var, cVar, i12);
                        k0Var.l0(objN);
                    }
                    e3.q.f(k0Var, androidComposeView, (yx.p) objN);
                    boolean zH2 = k0Var.h(c3Var);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new b3(c3Var, cVar, i11);
                        k0Var.l0(objN2);
                    }
                    e3.q.f(k0Var, androidComposeView, (yx.p) objN2);
                    ((f1) obj3).a(androidComposeView, pVar, k0Var, 0);
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(c3 c3Var, f1 f1Var, yx.p pVar) {
        super(2);
        this.Y = c3Var;
        this.Z = f1Var;
        this.X = pVar;
    }
}
