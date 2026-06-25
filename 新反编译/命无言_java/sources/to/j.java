package to;

import android.R;
import androidx.core.widget.NestedScrollView;
import el.r1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements lr.l {
    public final /* synthetic */ ArrayList A;
    public final /* synthetic */ vp.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24500i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReplaceRuleActivity f24501v;

    public /* synthetic */ j(ReplaceRuleActivity replaceRuleActivity, ArrayList arrayList, vp.a aVar) {
        this.f24501v = replaceRuleActivity;
        this.A = arrayList;
        this.X = aVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f24500i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                String str = (String) obj;
                int i11 = ReplaceRuleActivity.u0;
                mr.i.e(str, "it");
                ArrayList arrayList = this.A;
                arrayList.remove(str);
                this.X.b(this.f24501v.f11761j0, wq.k.l0(arrayList, ",", null, null, null, 62));
                break;
            default:
                wl.d dVar = (wl.d) obj;
                int i12 = ReplaceRuleActivity.u0;
                mr.i.e(dVar, "$this$alert");
                ReplaceRuleActivity replaceRuleActivity = this.f24501v;
                r1 r1VarA = r1.a(replaceRuleActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(ExploreKind.Type.url);
                ArrayList arrayList2 = this.A;
                autoCompleteTextView.setFilterValues(arrayList2);
                vp.a aVar = this.X;
                autoCompleteTextView.setDelCallBack(new j(arrayList2, aVar, replaceRuleActivity));
                int i13 = ReplaceRuleActivity.u0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new ap.o(r1VarA, arrayList2, aVar, replaceRuleActivity, 7));
                dVar.d(R.string.cancel, null);
                break;
        }
        return qVar;
    }

    public /* synthetic */ j(ArrayList arrayList, vp.a aVar, ReplaceRuleActivity replaceRuleActivity) {
        this.A = arrayList;
        this.X = aVar;
        this.f24501v = replaceRuleActivity;
    }
}
