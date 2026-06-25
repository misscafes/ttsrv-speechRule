package yn;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.TxtTocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements lr.l {
    public final /* synthetic */ TxtTocRule A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29019i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u f29020v;

    public /* synthetic */ r(u uVar, TxtTocRule txtTocRule, int i10) {
        this.f29019i = i10;
        this.f29020v = uVar;
        this.A = txtTocRule;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f29019i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 1;
        TxtTocRule txtTocRule = this.A;
        u uVar = this.f29020v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                dVar.l(uVar.s(R.string.sure_del) + "\n" + txtTocRule.getName());
                dVar.f(null);
                dVar.p(new r(uVar, txtTocRule, i11));
                break;
            default:
                mr.i.e((DialogInterface) obj, "it");
                sr.c[] cVarArr = u.C1;
                uVar.s0().i(txtTocRule);
                break;
        }
        return qVar;
    }
}
