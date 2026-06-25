package bn;

import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2594i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ImportBookActivity f2595v;

    public /* synthetic */ c(ImportBookActivity importBookActivity, int i10) {
        this.f2594i = i10;
        this.f2595v = importBookActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f2594i;
        vq.q qVar = vq.q.f26327a;
        ImportBookActivity importBookActivity = this.f2595v;
        switch (i10) {
            case 0:
                int i11 = ImportBookActivity.f11478p0;
                break;
            case 1:
                int i12 = ImportBookActivity.f11478p0;
                Iterator it = importBookActivity.R().f2606l.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).f2591b = true;
                }
                importBookActivity.R().f2606l.clear();
                importBookActivity.R().f();
                break;
            case 2:
                int i13 = ImportBookActivity.f11478p0;
                j jVarR = importBookActivity.R();
                ArrayList arrayList = jVarR.f28928h;
                for (int iQ = wq.l.Q(wq.k.B0(arrayList)); -1 < iQ; iQ--) {
                    if (wq.k.b0(jVarR.f2606l, wq.k.h0(iQ, arrayList))) {
                        jVarR.C(iQ);
                    }
                }
                break;
            default:
                int i14 = ImportBookActivity.f11478p0;
                importBookActivity.U(false);
                break;
        }
        return qVar;
    }
}
