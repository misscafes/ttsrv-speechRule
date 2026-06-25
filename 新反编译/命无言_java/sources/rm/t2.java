package rm;

import android.content.DialogInterface;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t2 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22408i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v2 f22409v;

    public /* synthetic */ t2(v2 v2Var, int i10) {
        this.f22408i = i10;
        this.f22409v = v2Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f22408i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 1;
        v2 v2Var = this.f22409v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                sr.c[] cVarArr = v2.f22422x1;
                mr.i.e(dVar, "$this$alert");
                dVar.l(v2Var.s(R.string.sure_del) + "\n" + ((y2) v2Var.v1.getValue()).Y);
                dVar.f(null);
                dVar.p(new t2(v2Var, i11));
                break;
            default:
                sr.c[] cVarArr2 = v2.f22422x1;
                mr.i.e((DialogInterface) obj, "it");
                y2 y2Var = (y2) v2Var.v1.getValue();
                xk.f.f(y2Var, null, null, new w2(y2Var, null, 0), 31).f13162e = new bl.v0((ar.i) null, new x2(new s2(v2Var, 1), null, 0));
                break;
        }
        return qVar;
    }
}
