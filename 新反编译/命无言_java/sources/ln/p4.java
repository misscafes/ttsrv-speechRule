package ln;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.text.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p4 implements lr.l {
    public final /* synthetic */ Uri A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15445i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x4 f15446v;

    public /* synthetic */ p4(Uri uri, x4 x4Var) {
        this.A = uri;
        this.f15446v = x4Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15445i;
        vq.q qVar = vq.q.f26327a;
        Uri uri = this.A;
        x4 x4Var = this.f15446v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                q5 q5Var = x4.D1;
                mr.i.e(dVar, "$this$alert");
                if (vp.q0.u(uri.toString())) {
                    gl.a0 a0Var = gl.a0.f9380a;
                    dVar.l(gl.a0.b());
                }
                el.r1 r1VarA = el.r1.a(x4Var.o());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(x4Var.s(R.string.path));
                autoCompleteTextView.setText(uri.toString());
                q5 q5Var2 = x4.D1;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new p4(x4Var, uri));
                break;
            default:
                q5 q5Var3 = x4.D1;
                mr.i.e((DialogInterface) obj, "it");
                Context contextY = x4Var.Y();
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                vp.j1.F0(contextY, string);
                break;
        }
        return qVar;
    }

    public /* synthetic */ p4(x4 x4Var, Uri uri) {
        this.f15446v = x4Var;
        this.A = uri;
    }
}
