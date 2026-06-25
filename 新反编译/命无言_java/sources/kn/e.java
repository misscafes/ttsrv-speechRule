package kn;

import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import el.p1;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements lr.l {
    public final /* synthetic */ Book A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14455i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14456v;

    public /* synthetic */ e(ReadBookActivity readBookActivity, Book book, int i10) {
        this.f14455i = i10;
        this.f14456v = readBookActivity;
        this.A = book;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f14455i;
        vq.q qVar = vq.q.f26327a;
        Book book = this.A;
        ReadBookActivity readBookActivity = this.f14456v;
        wl.d dVar = (wl.d) obj;
        switch (i10) {
            case 0:
                mr.i.e(dVar, "$this$alert");
                View viewInflate = readBookActivity.getLayoutInflater().inflate(R.layout.dialog_download_choice, (ViewGroup) null, false);
                int i11 = R.id.edit_end;
                EditText editText = (EditText) vt.h.h(viewInflate, R.id.edit_end);
                if (editText != null) {
                    i11 = R.id.edit_start;
                    EditText editText2 = (EditText) vt.h.h(viewInflate, R.id.edit_start);
                    if (editText2 != null) {
                        p1 p1Var = new p1((LinearLayout) viewInflate, editText, editText2, 0);
                        editText2.setText(String.valueOf(book.getDurChapterIndex() + 1));
                        editText.setText(String.valueOf(book.getTotalChapterNum()));
                        LinearLayout linearLayout = (LinearLayout) p1Var.f7391b;
                        mr.i.d(linearLayout, "getRoot(...)");
                        dVar.f27024a.setView(linearLayout);
                        dVar.g(new an.c(13, p1Var, readBookActivity, book));
                        dVar.d(android.R.string.cancel, null);
                        return qVar;
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
            default:
                int i12 = ReadBookActivity.M0;
                mr.i.e(dVar, "$this$alert");
                String string = readBookActivity.getString(R.string.check_add_bookshelf, book.getName());
                mr.i.d(string, "getString(...)");
                dVar.l(string);
                dVar.g(new c(readBookActivity, 11));
                dVar.f(new c(readBookActivity, 12));
                return qVar;
        }
    }
}
