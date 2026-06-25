package zs;

import androidx.core.widget.NestedScrollView;
import at.e0;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.l {
    public final /* synthetic */ BookSourceActivity X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ jw.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38610i = 1;

    public /* synthetic */ f(BookSourceActivity bookSourceActivity, ArrayList arrayList, jw.a aVar) {
        this.X = bookSourceActivity;
        this.Y = arrayList;
        this.Z = aVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38610i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                String str = (String) obj;
                int i11 = BookSourceActivity.f14167g1;
                str.getClass();
                ArrayList arrayList = this.Y;
                arrayList.remove(str);
                this.Z.b(this.X.P0, kx.o.f1(arrayList, ",", null, null, null, 62));
                break;
            default:
                wq.c cVar = (wq.c) obj;
                int i12 = BookSourceActivity.f14167g1;
                cVar.getClass();
                BookSourceActivity bookSourceActivity = this.X;
                xp.b0 b0VarC = xp.b0.c(bookSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) b0VarC.f33769d;
                autoCompleteTextView.setHint(ExploreKind.Type.url);
                ArrayList arrayList2 = this.Y;
                autoCompleteTextView.setFilterValues(arrayList2);
                jw.a aVar = this.Z;
                autoCompleteTextView.setDelCallBack(new f(arrayList2, aVar, bookSourceActivity));
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                cVar.f32492b.O(nestedScrollView);
                cVar.e(new e0(b0VarC, arrayList2, aVar, bookSourceActivity, 27));
                wq.c.a(cVar);
                break;
        }
        return wVar;
    }

    public /* synthetic */ f(ArrayList arrayList, jw.a aVar, BookSourceActivity bookSourceActivity) {
        this.Y = arrayList;
        this.Z = aVar;
        this.X = bookSourceActivity;
    }
}
