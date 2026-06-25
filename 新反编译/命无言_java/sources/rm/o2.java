package rm;

import android.content.DialogInterface;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o2 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22371i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p2 f22372v;

    public /* synthetic */ o2(p2 p2Var, int i10) {
        this.f22371i = i10;
        this.f22372v = p2Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f22371i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 1;
        p2 p2Var = this.f22372v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                sr.c[] cVarArr = p2.f22377w1;
                mr.i.e(dVar, "$this$alert");
                dVar.l(p2Var.s(R.string.sure_del) + "\n" + p2Var.r0().f22394i0);
                dVar.f(null);
                dVar.p(new o2(p2Var, i11));
                break;
            default:
                sr.c[] cVarArr2 = p2.f22377w1;
                mr.i.e((DialogInterface) obj, "it");
                r2 r2VarR0 = p2Var.r0();
                xk.f.f(r2VarR0, null, null, new q2(r2VarR0, null, 0), 31).f13162e = new bl.v0((ar.i) null, new ao.m(new n2(p2Var, 1), null, 28));
                break;
        }
        return qVar;
    }
}
