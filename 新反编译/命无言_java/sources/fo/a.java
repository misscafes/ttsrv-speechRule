package fo;

import android.content.DialogInterface;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import el.r1;
import gl.a0;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.l {
    public final /* synthetic */ DictRuleActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8638i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Uri f8639v;

    public /* synthetic */ a(Uri uri, DictRuleActivity dictRuleActivity) {
        this.f8639v = uri;
        this.A = dictRuleActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f8638i;
        vq.q qVar = vq.q.f26327a;
        DictRuleActivity dictRuleActivity = this.A;
        Uri uri = this.f8639v;
        switch (i10) {
            case 0:
                int i11 = DictRuleActivity.f11724o0;
                mr.i.e((DialogInterface) obj, "it");
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                j1.F0(dictRuleActivity, string);
                break;
            default:
                wl.d dVar = (wl.d) obj;
                int i12 = DictRuleActivity.f11724o0;
                mr.i.e(dVar, "$this$alert");
                if (q0.u(uri.toString())) {
                    a0 a0Var = a0.f9380a;
                    dVar.l(a0.b());
                }
                r1 r1VarA = r1.a(dictRuleActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(dictRuleActivity.getString(R.string.path));
                autoCompleteTextView.setText(uri.toString());
                int i13 = DictRuleActivity.f11724o0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new a(dictRuleActivity, uri));
                break;
        }
        return qVar;
    }

    public /* synthetic */ a(DictRuleActivity dictRuleActivity, Uri uri) {
        this.A = dictRuleActivity;
        this.f8639v = uri;
    }
}
