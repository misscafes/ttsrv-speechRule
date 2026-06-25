package ln;

import androidx.core.widget.NestedScrollView;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n4 implements lr.l {
    public final /* synthetic */ vp.a A;
    public final /* synthetic */ x4 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15406i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f15407v;

    public /* synthetic */ n4(ArrayList arrayList, vp.a aVar, x4 x4Var) {
        this.f15407v = arrayList;
        this.A = aVar;
        this.X = x4Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15406i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                q5 q5Var = x4.D1;
                mr.i.e(dVar, "$this$alert");
                x4 x4Var = this.X;
                el.r1 r1VarA = el.r1.a(x4Var.o());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(ExploreKind.Type.url);
                ArrayList arrayList = this.f15407v;
                autoCompleteTextView.setFilterValues(arrayList);
                vp.a aVar = this.A;
                autoCompleteTextView.setDelCallBack(new n4(arrayList, aVar, x4Var));
                q5 q5Var2 = x4.D1;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new ap.o(r1VarA, arrayList, aVar, x4Var, 6));
                break;
            default:
                String str = (String) obj;
                q5 q5Var3 = x4.D1;
                mr.i.e(str, "it");
                ArrayList arrayList2 = this.f15407v;
                arrayList2.remove(str);
                this.A.b(this.X.f15545w1, wq.k.l0(arrayList2, ",", null, null, null, 62));
                break;
        }
        return qVar;
    }

    public /* synthetic */ n4(x4 x4Var, ArrayList arrayList, vp.a aVar) {
        this.X = x4Var;
        this.f15407v = arrayList;
        this.A = aVar;
    }
}
