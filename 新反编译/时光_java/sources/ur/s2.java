package ur;

import android.content.DialogInterface;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s2 implements yx.l {
    public final /* synthetic */ t2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29935i;

    public /* synthetic */ s2(t2 t2Var, int i10) {
        this.f29935i = i10;
        this.X = t2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29935i;
        jx.w wVar = jx.w.f15819a;
        t2 t2Var = this.X;
        int i11 = 1;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                gy.e[] eVarArr = t2.C1;
                cVar.getClass();
                cVar.i(b.a.B(t2Var.p(R.string.sure_del), "\n", ((v2) t2Var.A1.getValue()).f29948n0));
                cVar.c(null);
                cVar.l(new s2(t2Var, i11));
                break;
            default:
                gy.e[] eVarArr2 = t2.C1;
                ((DialogInterface) obj).getClass();
                v2 v2Var = (v2) t2Var.A1.getValue();
                r2 r2Var = new r2(t2Var, 1);
                op.r.f(v2Var, null, null, new u2(v2Var, null, 0), 31).f16861e = new sp.v0((Object) null, 3, new p2(r2Var, null, 1));
                break;
        }
        return wVar;
    }
}
