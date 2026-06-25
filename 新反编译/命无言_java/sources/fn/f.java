package fn;

import android.content.DialogInterface;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import el.r1;
import gl.a0;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements lr.l {
    public final /* synthetic */ BookshelfManageActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8595i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Uri f8596v;

    public /* synthetic */ f(Uri uri, BookshelfManageActivity bookshelfManageActivity) {
        this.f8596v = uri;
        this.A = bookshelfManageActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f8595i;
        vq.q qVar = vq.q.f26327a;
        BookshelfManageActivity bookshelfManageActivity = this.A;
        Uri uri = this.f8596v;
        switch (i10) {
            case 0:
                int i11 = BookshelfManageActivity.f11500v0;
                mr.i.e((DialogInterface) obj, "it");
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                j1.F0(bookshelfManageActivity, string);
                break;
            default:
                wl.d dVar = (wl.d) obj;
                int i12 = BookshelfManageActivity.f11500v0;
                mr.i.e(dVar, "$this$alert");
                if (q0.u(uri.toString())) {
                    a0 a0Var = a0.f9380a;
                    dVar.l(a0.b());
                }
                r1 r1VarA = r1.a(bookshelfManageActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(bookshelfManageActivity.getString(R.string.path));
                autoCompleteTextView.setText(uri.toString());
                int i13 = BookshelfManageActivity.f11500v0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new f(bookshelfManageActivity, uri));
                break;
        }
        return qVar;
    }

    public /* synthetic */ f(BookshelfManageActivity bookshelfManageActivity, Uri uri) {
        this.A = bookshelfManageActivity;
        this.f8596v = uri;
    }
}
