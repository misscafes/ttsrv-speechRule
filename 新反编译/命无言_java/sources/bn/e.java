package bn;

import android.content.DialogInterface;
import android.text.Editable;
import cn.hutool.core.util.CharsetUtil;
import el.r1;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2598i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r1 f2599v;

    public /* synthetic */ e(r1 r1Var, int i10) {
        this.f2598i = i10;
        this.f2599v = r1Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        String string;
        String string2;
        int i10 = this.f2598i;
        vq.q qVar = vq.q.f26327a;
        r1 r1Var = this.f2599v;
        DialogInterface dialogInterface = (DialogInterface) obj;
        switch (i10) {
            case 0:
                int i11 = ImportBookActivity.f11478p0;
                mr.i.e(dialogInterface, "it");
                il.b bVar = il.b.f10987i;
                Editable text = ((AutoCompleteTextView) r1Var.f7463c).getText();
                j1.t0(a.a.s(), "bookImportFileName", text != null ? text.toString() : null);
                break;
            case 1:
                mr.i.e(dialogInterface, "it");
                il.c.f11005b.b(((AutoCompleteTextView) r1Var.f7463c).getText().toString());
                break;
            case 2:
                mr.i.e(dialogInterface, "it");
                Editable text2 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                if (text2 != null && (string = text2.toString()) != null) {
                    l0 l0Var = l0.f11134v;
                    l0Var.getClass();
                    Book book = l0.A;
                    if (book != null) {
                        book.setCharset(string);
                        ReadBookActivity readBookActivity = l0.X;
                        if (readBookActivity != null) {
                            readBookActivity.l0(book);
                        }
                    }
                    l0Var.C(false);
                }
                break;
            case 3:
                int i12 = CacheActivity.f11461s0;
                mr.i.e(dialogInterface, "it");
                il.b bVar2 = il.b.f10987i;
                Editable text3 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                if (text3 == null || (string2 = text3.toString()) == null) {
                    string2 = CharsetUtil.UTF_8;
                }
                j1.t0(a.a.s(), "exportCharset", string2);
                break;
            default:
                int i13 = CacheActivity.f11461s0;
                mr.i.e(dialogInterface, "it");
                il.b bVar3 = il.b.f10987i;
                Editable text4 = ((AutoCompleteTextView) r1Var.f7463c).getText();
                j1.t0(a.a.s(), "bookExportFileName", text4 != null ? text4.toString() : null);
                break;
        }
        return qVar;
    }
}
