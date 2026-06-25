package gs;

import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.SearchContentHistory;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 implements yx.p {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11266i;

    public /* synthetic */ q1(Object obj, int i10) {
        this.f11266i = i10;
        this.X = obj;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11266i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    ut.f2.b(((cq.d) obj3).f4952b.getRealAuthor(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20783q, k0Var, 0, 0, 65534);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                RssStar rssStar = (RssStar) obj3;
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    kv.b.a(rssStar.getImage(), s1.i2.n(s1.k.u(v3.n.f30526i, 0.0f, 12.0f, 1), 54.0f), rssStar.getOrigin(), s4.r.f26804a, null, null, k0Var2, 24624, Token.ASSIGN_BITXOR);
                }
                break;
            default:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    ut.f2.b(((SearchContentHistory) obj3).getQuery(), null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, k0Var3, 0, 3120, 120830);
                }
                break;
        }
        return wVar;
    }
}
