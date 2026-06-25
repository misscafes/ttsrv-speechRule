package yn;

import android.content.DialogInterface;
import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29030i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0 f29031v;

    public /* synthetic */ v(d0 d0Var, int i10) {
        this.f29030i = i10;
        this.f29031v = d0Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f29030i;
        vq.q qVar = vq.q.f26327a;
        d0 d0Var = this.f29031v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = d0.f28986w1;
                d0Var.s0((TxtTocRule) obj);
                break;
            case 1:
                TxtTocRule txtTocRule = (TxtTocRule) obj;
                sr.c[] cVarArr2 = d0.f28986w1;
                mr.i.e(txtTocRule, "it");
                d0Var.s0(txtTocRule);
                break;
            default:
                sr.c[] cVarArr3 = d0.f28986w1;
                mr.i.e((DialogInterface) obj, "it");
                d0Var.j0(false, false);
                break;
        }
        return qVar;
    }
}
