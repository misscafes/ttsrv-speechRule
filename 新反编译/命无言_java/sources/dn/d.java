package dn;

import android.net.Uri;
import android.view.MenuItem;
import android.widget.LinearLayout;
import android.widget.TextView;
import c3.y0;
import com.legado.app.release.i.R;
import gl.l0;
import gl.v1;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.util.List;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5422i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookInfoActivity f5423v;

    public /* synthetic */ d(BookInfoActivity bookInfoActivity, int i10) {
        this.f5422i = i10;
        this.f5423v = bookInfoActivity;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // lr.l
    public final Object invoke(Object obj) {
        int iP0;
        int i10 = this.f5422i;
        int i11 = 1;
        vq.q qVar = vq.q.f26327a;
        BookInfoActivity bookInfoActivity = this.f5423v;
        switch (i10) {
            case 0:
                Book book = (Book) obj;
                int i12 = BookInfoActivity.f11485v0;
                mr.i.b(book);
                el.e eVarZ = bookInfoActivity.z();
                CoverImageView.f(bookInfoActivity.z().f6899e, book, null, null, new h(bookInfoActivity, book, i11), 12);
                TextView textView = eVarZ.f6911r;
                LinearLayout linearLayout = eVarZ.f6903i;
                textView.setText(book.getName());
                eVarZ.f6905l.setText(bookInfoActivity.getString(R.string.author_show, book.getRealAuthor()));
                eVarZ.f6912s.setText(bookInfoActivity.getString(R.string.origin_show, book.getOriginName()));
                TextView textView2 = eVarZ.f6910q;
                textView2.setText(bookInfoActivity.getString(R.string.lasted_show, book.getLatestChapterTitle()));
                String displayIntro = book.getDisplayIntro();
                ScrollTextView scrollTextView = bookInfoActivity.z().f6909p;
                int i13 = 9;
                ar.d dVar = null;
                if (displayIntro == null || ur.p.m0(displayIntro)) {
                    m1.v(scrollTextView);
                } else if (ur.w.V(displayIntro, "<usehtml>", false)) {
                    int iP02 = ur.p.p0("<", displayIntro, 6);
                    if (iP02 < 9) {
                        scrollTextView.setText(displayIntro);
                    } else {
                        String strSubstring = displayIntro.substring(9, iP02);
                        mr.i.d(strSubstring, "substring(...)");
                        m1.r(scrollTextView, strSubstring, (l0) bookInfoActivity.f11496t0.getValue(), (v1) bookInfoActivity.u0.getValue());
                    }
                } else if (!ur.w.V(displayIntro, "<md>", false) || (iP0 = ur.p.p0("<", displayIntro, 6)) < 4) {
                    scrollTextView.setText(displayIntro);
                } else {
                    String strSubstring2 = displayIntro.substring(4, iP0);
                    mr.i.d(strSubstring2, "substring(...)");
                    wr.y.v(y0.e(bookInfoActivity), null, null, new bq.b(scrollTextView, bookInfoActivity, strSubstring2, (ar.d) null), 3);
                }
                if (hl.c.w(book)) {
                    m1.i(linearLayout);
                    textView2.setText(bookInfoActivity.getString(R.string.lasted_show, "下载中..."));
                } else {
                    m1.v(linearLayout);
                }
                MenuItem menuItem = bookInfoActivity.f11492p0;
                if (menuItem != null) {
                    menuItem.setVisible(bookInfoActivity.M().f5416j0);
                }
                bookInfoActivity.V();
                wr.y.v(y0.e(bookInfoActivity), null, null, new as.c(book, bookInfoActivity.z(), dVar, i13), 3);
                bookInfoActivity.S(book.getGroup());
                break;
            case 1:
                int i14 = BookInfoActivity.f11485v0;
                bookInfoActivity.U((List) obj, false);
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                int i15 = BookInfoActivity.f11485v0;
                mr.i.b(bool);
                if (!bool.booleanValue()) {
                    bookInfoActivity.N().dismiss();
                } else {
                    lp.b0 b0VarN = bookInfoActivity.N();
                    b0VarN.a("Loading.....");
                    b0VarN.show();
                }
                break;
            case 3:
                int i16 = BookInfoActivity.f11485v0;
                if (mr.i.a((String) obj, "selectBooksDir")) {
                    bookInfoActivity.f11486i0.a(new d(bookInfoActivity, 5));
                }
                break;
            case 4:
                ((Boolean) obj).booleanValue();
                int i17 = BookInfoActivity.f11485v0;
                bookInfoActivity.P();
                break;
            case 5:
                go.y yVar = (go.y) obj;
                int i18 = BookInfoActivity.f11485v0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9633b = bookInfoActivity.getString(R.string.select_book_folder);
                break;
            case 6:
                String str = (String) obj;
                int i19 = BookInfoActivity.f11485v0;
                if (str == null || str.length() == 0) {
                    TextView textView3 = bookInfoActivity.z().f6908o;
                    Book bookM = bookInfoActivity.M().m(false);
                    textView3.setText((bookM == null || !hl.c.m(bookM)) ? bookInfoActivity.getString(R.string.group_s, bookInfoActivity.getString(R.string.no_group)) : bookInfoActivity.getString(R.string.group_s, bookInfoActivity.getString(R.string.local_no_group)));
                } else {
                    bookInfoActivity.z().f6908o.setText(bookInfoActivity.getString(R.string.group_s, str));
                }
                break;
            case 7:
                Book book2 = (Book) obj;
                int i20 = BookInfoActivity.f11485v0;
                mr.i.e(book2, "it");
                bookInfoActivity.O(book2);
                break;
            default:
                Uri uri = (Uri) obj;
                int i21 = BookInfoActivity.f11485v0;
                mr.i.e(uri, "it");
                j1.l0(bookInfoActivity, uri, "*/*");
                break;
        }
        return qVar;
    }
}
