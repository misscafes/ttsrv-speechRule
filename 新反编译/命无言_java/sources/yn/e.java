package yn;

import android.R;
import androidx.core.widget.NestedScrollView;
import el.r1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements lr.l {
    public final /* synthetic */ vp.a A;
    public final /* synthetic */ TxtTocRuleActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28988i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f28989v;

    public /* synthetic */ e(TxtTocRuleActivity txtTocRuleActivity, ArrayList arrayList, vp.a aVar) {
        this.X = txtTocRuleActivity;
        this.f28989v = arrayList;
        this.A = aVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f28988i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i11 = TxtTocRuleActivity.f11697o0;
                mr.i.e(dVar, "$this$alert");
                TxtTocRuleActivity txtTocRuleActivity = this.X;
                r1 r1VarA = r1.a(txtTocRuleActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(ExploreKind.Type.url);
                ArrayList arrayList = this.f28989v;
                autoCompleteTextView.setFilterValues(arrayList);
                vp.a aVar = this.A;
                autoCompleteTextView.setDelCallBack(new e(arrayList, aVar, txtTocRuleActivity));
                int i12 = TxtTocRuleActivity.f11697o0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new ap.o(r1VarA, arrayList, aVar, txtTocRuleActivity, 9));
                dVar.d(R.string.cancel, null);
                break;
            default:
                String str = (String) obj;
                int i13 = TxtTocRuleActivity.f11697o0;
                mr.i.e(str, "it");
                ArrayList arrayList2 = this.f28989v;
                arrayList2.remove(str);
                this.A.b(this.X.f11700k0, wq.k.l0(arrayList2, ",", null, null, null, 62));
                break;
        }
        return qVar;
    }

    public /* synthetic */ e(ArrayList arrayList, vp.a aVar, TxtTocRuleActivity txtTocRuleActivity) {
        this.f28989v = arrayList;
        this.A = aVar;
        this.X = txtTocRuleActivity;
    }
}
