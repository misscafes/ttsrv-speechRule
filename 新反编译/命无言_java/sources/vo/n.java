package vo;

import android.view.ViewGroup;
import el.e3;
import io.legado.app.ui.widget.recycler.LoadMoreView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26150i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p f26151v;

    public /* synthetic */ n(p pVar, int i10) {
        this.f26150i = i10;
        this.f26151v = pVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f26150i;
        vq.q qVar = vq.q.f26327a;
        p pVar = this.f26151v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = p.f26154l1;
                mr.i.e((ViewGroup) obj, "it");
                break;
            case 1:
                sr.c[] cVarArr2 = p.f26154l1;
                LoadMoreView loadMoreViewP0 = pVar.p0();
                int i11 = LoadMoreView.f12016k0;
                loadMoreViewP0.a((String) obj, y8.d.EMPTY);
                break;
            default:
                sr.c[] cVarArr3 = p.f26154l1;
                ((e3) pVar.f26155c1.a(pVar, p.f26154l1[0])).f6946c.setRefreshing(false);
                if (!((Boolean) obj).booleanValue()) {
                    LoadMoreView loadMoreViewP02 = pVar.p0();
                    int i12 = LoadMoreView.f12016k0;
                    loadMoreViewP02.b(null);
                }
                break;
        }
        return qVar;
    }
}
