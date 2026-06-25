package bl;

import android.content.DialogInterface;
import android.text.Editable;
import io.legado.app.ui.widget.text.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1 implements lr.l {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2480i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f2481v;

    public /* synthetic */ j1(long j3, Object obj, Object obj2, int i10) {
        this.f2480i = i10;
        this.A = obj;
        this.X = obj2;
        this.f2481v = j3;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        String string;
        switch (this.f2480i) {
            case 0:
                String str = (String) this.A;
                String str2 = (String) this.X;
                long j3 = this.f2481v;
                d7.c cVarP = ((d7.a) obj).P("delete from rssArticles where origin = ? and sort = ? and `order` < ?");
                try {
                    cVarP.z(1, str);
                    cVarP.z(2, str2);
                    cVarP.g(3, j3);
                    cVarP.O();
                    cVarP.close();
                    return null;
                } catch (Throwable th2) {
                    cVarP.close();
                    throw th2;
                }
            default:
                el.r1 r1Var = (el.r1) this.A;
                lo.e eVar = (lo.e) this.X;
                mr.i.e((DialogInterface) obj, "it");
                Editable text = ((AutoCompleteTextView) r1Var.f7463c).getText();
                if (text != null && (string = text.toString()) != null) {
                    eVar.r0().i(this.f2481v, string);
                }
                return vq.q.f26327a;
        }
    }
}
