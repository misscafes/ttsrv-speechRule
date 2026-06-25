package ms;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import io.legado.app.help.DirectLinkUpload$Rule;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t4 implements yx.l {
    public final /* synthetic */ c5 X;
    public final /* synthetic */ Uri Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19298i = 0;

    public /* synthetic */ t4(Uri uri, c5 c5Var) {
        this.Y = uri;
        this.X = c5Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19298i;
        jx.w wVar = jx.w.f15819a;
        Uri uri = this.Y;
        c5 c5Var = this.X;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                gy.e[] eVarArr = c5.H1;
                cVar.getClass();
                if (cy.a.m0(uri.toString())) {
                    fq.d0 d0Var = fq.d0.f9715a;
                    DirectLinkUpload$Rule directLinkUpload$RuleA = fq.d0.a();
                    if (directLinkUpload$RuleA == null) {
                        directLinkUpload$RuleA = (DirectLinkUpload$Rule) ((List) fq.d0.f9716b.getValue()).get(0);
                    }
                    cVar.i(directLinkUpload$RuleA.getSummary());
                }
                xp.b0 b0VarC = xp.b0.c(c5Var.k());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) b0VarC.f33769d;
                autoCompleteTextView.setHint(c5Var.p(R.string.path));
                autoCompleteTextView.setText(uri.toString());
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                cVar.f32492b.O(nestedScrollView);
                cVar.e(new t4(c5Var, uri));
                break;
            default:
                gy.e[] eVarArr2 = c5.H1;
                ((DialogInterface) obj).getClass();
                Context contextV = c5Var.V();
                String string = uri.toString();
                string.getClass();
                jw.g.t(contextV, string);
                break;
        }
        return wVar;
    }

    public /* synthetic */ t4(c5 c5Var, Uri uri) {
        this.X = c5Var;
        this.Y = uri;
    }
}
