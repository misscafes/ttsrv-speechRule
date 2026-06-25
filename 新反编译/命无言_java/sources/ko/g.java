package ko;

import android.R;
import android.content.DialogInterface;
import androidx.core.widget.NestedScrollView;
import el.r1;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements lr.l {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14562i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ xk.g f14563v;

    public /* synthetic */ g(xk.g gVar, Object obj, int i10) {
        this.f14562i = i10;
        this.f14563v = gVar;
        this.A = obj;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f14562i) {
            case 0:
                mr.i.e((DialogInterface) obj, "it");
                ((MainActivity) this.f14563v).finish();
                ((ar.k) this.A).resumeWith(Boolean.FALSE);
                break;
            case 1:
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                r1 r1VarA = r1.a(((MainActivity) this.f14563v).getLayoutInflater());
                ((AutoCompleteTextView) r1VarA.f7463c).setHint(RowUi.Type.password);
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.i(new f((ar.k) this.A, 1));
                dVar.g(new h(r1VarA, 0));
                dVar.d(R.string.cancel, i.f14566i);
                break;
            default:
                mr.i.e((DialogInterface) obj, "it");
                ((an.h) this.f14563v).f602k0.a(new an.d((String) this.A, 1));
                break;
        }
        return vq.q.f26327a;
    }
}
