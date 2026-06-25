package dn;

import android.content.DialogInterface;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.info.BookInfoActivity;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements lr.l {
    public final /* synthetic */ BookInfoActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5420i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f5421v;

    public /* synthetic */ c(Book book, BookInfoActivity bookInfoActivity) {
        this.f5421v = book;
        this.A = bookInfoActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f5420i;
        vq.q qVar = vq.q.f26327a;
        BookInfoActivity bookInfoActivity = this.A;
        Book book = this.f5421v;
        switch (i10) {
            case 0:
                int i11 = BookInfoActivity.f11485v0;
                mr.i.e((DialogInterface) obj, "it");
                BookInfoActivity.T(book, bookInfoActivity);
                break;
            default:
                wl.d dVar = (wl.d) obj;
                int i12 = BookInfoActivity.f11485v0;
                mr.i.e(dVar, "$this$alert");
                mr.s sVar = new mr.s();
                if (hl.c.m(book)) {
                    CheckBox checkBox = new CheckBox(bookInfoActivity);
                    checkBox.setText(R.string.delete_book_file);
                    il.c cVar = il.c.f11005b;
                    cVar.getClass();
                    checkBox.setChecked(cVar.getBoolean("deleteBookOriginal", false));
                    sVar.f17100i = checkBox;
                    LinearLayout linearLayout = new LinearLayout(bookInfoActivity);
                    float f6 = 16;
                    linearLayout.setPadding((int) j1.r(f6), 0, (int) j1.r(f6), 0);
                    linearLayout.addView((View) sVar.f17100i);
                    int i13 = BookInfoActivity.f11485v0;
                    dVar.f27024a.setView(linearLayout);
                }
                dVar.p(new an.c(9, sVar, bookInfoActivity, book));
                dVar.f(null);
                break;
        }
        return qVar;
    }

    public /* synthetic */ c(BookInfoActivity bookInfoActivity, Book book) {
        this.A = bookInfoActivity;
        this.f5421v = book;
    }
}
