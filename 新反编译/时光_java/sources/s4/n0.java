package s4;

import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.ComposeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends zx.l implements yx.p {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26789i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(ComposeView composeView, int i10) {
        super(2);
        this.f26789i = 2;
        this.X = composeView;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26789i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    List list = (List) obj3;
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        yx.p pVar = (yx.p) list.get(i11);
                        int iHashCode = Long.hashCode(k0Var.T);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28918c;
                        k0Var.f0();
                        if (k0Var.S) {
                            k0Var.k(fVar);
                        } else {
                            k0Var.o0();
                        }
                        e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                        pVar.invoke(k0Var, 0);
                        k0Var.q(true);
                    }
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ((AbstractComposeView) obj3).a(0, k0Var2);
                } else {
                    k0Var2.V();
                }
                break;
            default:
                ((Number) obj2).intValue();
                ((ComposeView) obj3).a(e3.q.G(1), (e3.k0) obj);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, int i10) {
        super(2);
        this.f26789i = i10;
        this.X = obj;
    }
}
