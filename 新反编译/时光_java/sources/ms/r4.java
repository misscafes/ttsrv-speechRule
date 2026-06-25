package ms;

import androidx.core.widget.NestedScrollView;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r4 implements yx.l {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ jw.a Y;
    public final /* synthetic */ c5 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19280i = 1;

    public /* synthetic */ r4(ArrayList arrayList, jw.a aVar, c5 c5Var) {
        this.X = arrayList;
        this.Y = aVar;
        this.Z = c5Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19280i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                gy.e[] eVarArr = c5.H1;
                cVar.getClass();
                c5 c5Var = this.Z;
                xp.b0 b0VarC = xp.b0.c(c5Var.k());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) b0VarC.f33769d;
                autoCompleteTextView.setHint(ExploreKind.Type.url);
                ArrayList arrayList = this.X;
                autoCompleteTextView.setFilterValues(arrayList);
                jw.a aVar = this.Y;
                autoCompleteTextView.setDelCallBack(new r4(arrayList, aVar, c5Var));
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                cVar.f32492b.O(nestedScrollView);
                cVar.e(new at.e0(b0VarC, arrayList, aVar, c5Var, 13));
                break;
            default:
                String str = (String) obj;
                gy.e[] eVarArr2 = c5.H1;
                str.getClass();
                ArrayList arrayList2 = this.X;
                arrayList2.remove(str);
                this.Y.b(this.Z.B1, kx.o.f1(arrayList2, ",", null, null, null, 62));
                break;
        }
        return wVar;
    }

    public /* synthetic */ r4(c5 c5Var, ArrayList arrayList, jw.a aVar) {
        this.Z = c5Var;
        this.X = arrayList;
        this.Y = aVar;
    }
}
