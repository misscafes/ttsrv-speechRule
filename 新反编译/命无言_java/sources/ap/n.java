package ap;

import android.R;
import androidx.core.widget.NestedScrollView;
import el.r1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements lr.l {
    public final /* synthetic */ ArrayList A;
    public final /* synthetic */ vp.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1883i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceActivity f1884v;

    public /* synthetic */ n(RssSourceActivity rssSourceActivity, ArrayList arrayList, vp.a aVar) {
        this.f1884v = rssSourceActivity;
        this.A = arrayList;
        this.X = aVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f1883i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                String str = (String) obj;
                int i11 = RssSourceActivity.f11813s0;
                mr.i.e(str, "it");
                ArrayList arrayList = this.A;
                arrayList.remove(str);
                this.X.b(this.f1884v.f11815j0, wq.k.l0(arrayList, ",", null, null, null, 62));
                break;
            default:
                wl.d dVar = (wl.d) obj;
                int i12 = RssSourceActivity.f11813s0;
                mr.i.e(dVar, "$this$alert");
                RssSourceActivity rssSourceActivity = this.f1884v;
                r1 r1VarA = r1.a(rssSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(ExploreKind.Type.url);
                ArrayList arrayList2 = this.A;
                autoCompleteTextView.setFilterValues(arrayList2);
                vp.a aVar = this.X;
                autoCompleteTextView.setDelCallBack(new n(arrayList2, aVar, rssSourceActivity));
                int i13 = RssSourceActivity.f11813s0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new o(r1VarA, arrayList2, aVar, rssSourceActivity, 0));
                dVar.d(R.string.cancel, null);
                break;
        }
        return qVar;
    }

    public /* synthetic */ n(ArrayList arrayList, vp.a aVar, RssSourceActivity rssSourceActivity) {
        this.A = arrayList;
        this.X = aVar;
        this.f1884v = rssSourceActivity;
    }
}
