package yn;

import android.R;
import androidx.core.widget.NestedScrollView;
import el.r1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements lr.l {
    public final /* synthetic */ vp.a A;
    public final /* synthetic */ u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29011i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f29012v;

    public /* synthetic */ n(ArrayList arrayList, vp.a aVar, u uVar) {
        this.f29012v = arrayList;
        this.A = aVar;
        this.X = uVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f29011i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                sr.c[] cVarArr = u.C1;
                mr.i.e(dVar, "$this$alert");
                u uVar = this.X;
                r1 r1VarA = r1.a(uVar.o());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(ExploreKind.Type.url);
                ArrayList arrayList = this.f29012v;
                autoCompleteTextView.setFilterValues(arrayList);
                vp.a aVar = this.A;
                autoCompleteTextView.setDelCallBack(new n(arrayList, aVar, uVar));
                sr.c[] cVarArr2 = u.C1;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new ap.o(r1VarA, arrayList, aVar, uVar, 10));
                dVar.d(R.string.cancel, null);
                break;
            default:
                String str = (String) obj;
                sr.c[] cVarArr3 = u.C1;
                mr.i.e(str, "it");
                ArrayList arrayList2 = this.f29012v;
                arrayList2.remove(str);
                this.A.b(this.X.f29025u1, wq.k.l0(arrayList2, ",", null, null, null, 62));
                break;
        }
        return qVar;
    }

    public /* synthetic */ n(u uVar, ArrayList arrayList, vp.a aVar) {
        this.X = uVar;
        this.f29012v = arrayList;
        this.A = aVar;
    }
}
