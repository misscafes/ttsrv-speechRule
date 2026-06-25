package bn;

import android.R;
import androidx.core.widget.NestedScrollView;
import e.a0;
import el.r1;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2592i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ImportBookActivity f2593v;

    public /* synthetic */ b(ImportBookActivity importBookActivity, int i10) {
        this.f2592i = i10;
        this.f2593v = importBookActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f2592i;
        vq.q qVar = vq.q.f26327a;
        ImportBookActivity importBookActivity = this.f2593v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i11 = ImportBookActivity.f11478p0;
                mr.i.e(dVar, "$this$alert");
                dVar.l("使用js处理文件名变量src，将书名作者分别赋值到变量name author");
                r1 r1VarA = r1.a(importBookActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint("js");
                il.b bVar = il.b.f10987i;
                autoCompleteTextView.setText(j1.H(a.a.s()).getString("bookImportFileName", null));
                int i12 = ImportBookActivity.f11478p0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new e(r1VarA, 0));
                dVar.d(R.string.cancel, null);
                break;
            default:
                int i13 = ImportBookActivity.f11478p0;
                mr.i.e((a0) obj, "$this$addCallback");
                if (!importBookActivity.T()) {
                    importBookActivity.finish();
                }
                break;
        }
        return qVar;
    }
}
