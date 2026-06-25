package to;

import android.content.DialogInterface;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import el.r1;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements lr.l {
    public final /* synthetic */ ReplaceRuleActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24502i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Uri f24503v;

    public /* synthetic */ k(Uri uri, ReplaceRuleActivity replaceRuleActivity) {
        this.f24503v = uri;
        this.A = replaceRuleActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f24502i;
        vq.q qVar = vq.q.f26327a;
        ReplaceRuleActivity replaceRuleActivity = this.A;
        Uri uri = this.f24503v;
        switch (i10) {
            case 0:
                int i11 = ReplaceRuleActivity.u0;
                mr.i.e((DialogInterface) obj, "it");
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                j1.F0(replaceRuleActivity, string);
                break;
            default:
                wl.d dVar = (wl.d) obj;
                int i12 = ReplaceRuleActivity.u0;
                mr.i.e(dVar, "$this$alert");
                if (q0.u(uri.toString())) {
                    gl.a0 a0Var = gl.a0.f9380a;
                    dVar.l(gl.a0.b());
                }
                r1 r1VarA = r1.a(replaceRuleActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(replaceRuleActivity.getString(R.string.path));
                autoCompleteTextView.setText(uri.toString());
                int i13 = ReplaceRuleActivity.u0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new k(replaceRuleActivity, uri));
                break;
        }
        return qVar;
    }

    public /* synthetic */ k(ReplaceRuleActivity replaceRuleActivity, Uri uri) {
        this.A = replaceRuleActivity;
        this.f24503v = uri;
    }
}
