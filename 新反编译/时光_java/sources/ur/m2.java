package ur;

import android.content.DialogInterface;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m2 implements yx.l {
    public final /* synthetic */ n2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29905i;

    public /* synthetic */ m2(n2 n2Var, int i10) {
        this.f29905i = i10;
        this.X = n2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29905i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 1;
        n2 n2Var = this.X;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                gy.e[] eVarArr = n2.B1;
                cVar.getClass();
                cVar.i(b.a.B(n2Var.p(R.string.sure_del), "\n", n2Var.k0().p0));
                cVar.c(null);
                cVar.l(new m2(n2Var, i11));
                break;
            default:
                gy.e[] eVarArr2 = n2.B1;
                ((DialogInterface) obj).getClass();
                q2 q2VarK0 = n2Var.k0();
                l2 l2Var = new l2(n2Var, 1);
                op.r.f(q2VarK0, null, null, new o2(q2VarK0, null, 0), 31).f16861e = new sp.v0((Object) null, 3, new at.j1(l2Var, null, 29));
                break;
        }
        return wVar;
    }
}
