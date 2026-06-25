package sr;

import io.legato.kazusa.xtmd.R;
import uy.k1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ b0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27402i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(b0 b0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f27402i = i10;
        this.Y = b0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f27402i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                x xVar = new x(b0Var, cVar, 0);
                xVar.X = th2;
                xVar.invokeSuspend(wVar);
                break;
            case 1:
                x xVar2 = new x(b0Var, cVar, 1);
                xVar2.X = th2;
                xVar2.invokeSuspend(wVar);
                break;
            default:
                x xVar3 = new x(b0Var, cVar, 2);
                xVar3.X = th2;
                xVar3.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i10 = this.f27402i;
        String str = vd.d.EMPTY;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                v1 v1Var = b0Var.Z;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, w.a((w) value, null, null, null, 5)));
                b0Var.f27333o0.f(new c(b.a.B(b0Var.g().getString(R.string.check_update), "\n", th2.getLocalizedMessage())));
                break;
            case 1:
                lb.w.j0(obj);
                k1 k1Var = b0Var.f27333o0;
                String localizedMessage = th2.getLocalizedMessage();
                if (localizedMessage != null) {
                    str = localizedMessage;
                }
                k1Var.f(new c(str));
                break;
            default:
                lb.w.j0(obj);
                k1 k1Var2 = b0Var.f27333o0;
                String localizedMessage2 = th2.getLocalizedMessage();
                if (localizedMessage2 != null) {
                    str = localizedMessage2;
                }
                k1Var2.f(new c(str));
                break;
        }
        return wVar;
    }
}
