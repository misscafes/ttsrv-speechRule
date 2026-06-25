package lo;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import el.r1;
import gl.a0;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import vp.j1;
import vp.q0;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {
    public final /* synthetic */ Uri A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15584i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f15585v;

    public /* synthetic */ b(Uri uri, e eVar) {
        this.A = uri;
        this.f15585v = eVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15584i;
        q qVar = q.f26327a;
        Uri uri = this.A;
        e eVar = this.f15585v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                if (q0.u(uri.toString())) {
                    a0 a0Var = a0.f9380a;
                    dVar.l(a0.b());
                }
                r1 r1VarA = r1.a(eVar.o());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(eVar.s(R.string.path));
                autoCompleteTextView.setText(uri.toString());
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new b(eVar, uri));
                break;
            default:
                mr.i.e((DialogInterface) obj, "it");
                Context contextY = eVar.Y();
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                j1.F0(contextY, string);
                break;
        }
        return qVar;
    }

    public /* synthetic */ b(e eVar, Uri uri) {
        this.f15585v = eVar;
        this.A = uri;
    }
}
