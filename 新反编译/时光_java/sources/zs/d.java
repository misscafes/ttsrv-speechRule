package zs;

import android.content.DialogInterface;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import io.legado.app.help.DirectLinkUpload$Rule;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.l {
    public final /* synthetic */ Uri X;
    public final /* synthetic */ BookSourceActivity Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38607i = 1;

    public /* synthetic */ d(Uri uri, BookSourceActivity bookSourceActivity) {
        this.X = uri;
        this.Y = bookSourceActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38607i;
        jx.w wVar = jx.w.f15819a;
        BookSourceActivity bookSourceActivity = this.Y;
        Uri uri = this.X;
        switch (i10) {
            case 0:
                int i11 = BookSourceActivity.f14167g1;
                ((DialogInterface) obj).getClass();
                String string = uri.toString();
                string.getClass();
                jw.g.t(bookSourceActivity, string);
                break;
            default:
                wq.c cVar = (wq.c) obj;
                int i12 = BookSourceActivity.f14167g1;
                cVar.getClass();
                if (cy.a.m0(uri.toString())) {
                    fq.d0 d0Var = fq.d0.f9715a;
                    DirectLinkUpload$Rule directLinkUpload$RuleA = fq.d0.a();
                    if (directLinkUpload$RuleA == null) {
                        directLinkUpload$RuleA = (DirectLinkUpload$Rule) ((List) fq.d0.f9716b.getValue()).get(0);
                    }
                    cVar.i(directLinkUpload$RuleA.getSummary());
                }
                xp.b0 b0VarC = xp.b0.c(bookSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) b0VarC.f33769d;
                autoCompleteTextView.setHint(bookSourceActivity.getString(R.string.path));
                autoCompleteTextView.setText(uri.toString());
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                cVar.f32492b.O(nestedScrollView);
                cVar.e(new d(bookSourceActivity, uri));
                break;
        }
        return wVar;
    }

    public /* synthetic */ d(BookSourceActivity bookSourceActivity, Uri uri) {
        this.Y = bookSourceActivity;
        this.X = uri;
    }
}
