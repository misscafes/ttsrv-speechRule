package co;

import android.content.DialogInterface;
import android.view.View;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.DirectLinkUpload$Rule;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import java.util.List;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3368i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3369v;

    public /* synthetic */ c0(fs.c cVar, fs.b bVar) {
        this.f3368i = 2;
        this.f3369v = cVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i10 = this.f3368i;
        vq.q qVar = vq.q.f26327a;
        Object obj4 = this.f3369v;
        switch (i10) {
            case 0:
                DirectLinkUpload$Rule directLinkUpload$Rule = (DirectLinkUpload$Rule) obj2;
                ((Integer) obj3).intValue();
                sr.c[] cVarArr = f0.v1;
                mr.i.e((DialogInterface) obj, "<unused var>");
                mr.i.e(directLinkUpload$Rule, "rule");
                ((f0) obj4).s0(directLinkUpload$Rule);
                break;
            case 1:
                ((boolean[]) obj4)[((Integer) obj2).intValue()] = ((Boolean) obj3).booleanValue();
                break;
            case 2:
                fs.c cVar = (fs.c) obj4;
                fs.c.f8701j0.set(cVar, null);
                cVar.d(null);
                break;
            case 3:
                ((fs.h) obj4).e();
                break;
            case 4:
                pp.i iVar = (pp.i) obj4;
                wl.e eVar = (wl.e) obj2;
                ((Integer) obj3).getClass();
                mr.i.e((DialogInterface) obj, "<unused var>");
                mr.i.e(eVar, "selectItem");
                String str = (String) eVar.f27026b;
                if (!mr.i.a(str, "keyConfig")) {
                    iVar.A.n(str);
                } else {
                    View contentView = iVar.getContentView();
                    mr.i.d(contentView, "getContentView(...)");
                    j.m mVarF = m1.f(contentView);
                    if (mVarF != null) {
                        j1.V0(mVarF, new pp.d(iVar));
                    }
                }
                break;
            case 5:
                ((Integer) obj3).intValue();
                ((ReplaceEditActivity) obj4).z().f7624f.setText((String) obj2);
                break;
            case 6:
                ((Integer) obj3).intValue();
                ((BookSourceEditActivity) obj4).d((String) obj2);
                break;
            case 7:
                ((ao.d) obj4).invoke((Throwable) obj);
                break;
            case 8:
                Book book = (Book) obj;
                List list = (List) obj2;
                BookSource bookSource = (BookSource) obj3;
                sr.c[] cVarArr2 = xm.m.B1;
                mr.i.e(book, "book");
                mr.i.e(list, "toc");
                mr.i.e(bookSource, "source");
                xm.j jVarT0 = ((xm.m) obj4).t0();
                if (jVarT0 != null) {
                    jVarT0.k(bookSource, book, list);
                }
                break;
            default:
                Book book2 = (Book) obj;
                List list2 = (List) obj2;
                BookSource bookSource2 = (BookSource) obj3;
                sr.c[] cVarArr3 = xm.p0.D1;
                mr.i.e(book2, "book");
                mr.i.e(list2, "toc");
                mr.i.e(bookSource2, "source");
                xm.m0 m0VarS0 = ((xm.p0) obj4).s0();
                if (m0VarS0 != null) {
                    ((ReadBookActivity) m0VarS0).k(bookSource2, book2, list2);
                }
                break;
        }
        return qVar;
    }

    public /* synthetic */ c0(Object obj, int i10) {
        this.f3368i = i10;
        this.f3369v = obj;
    }
}
