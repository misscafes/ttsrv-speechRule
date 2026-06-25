package kn;

import android.R;
import android.content.DialogInterface;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.core.widget.NestedScrollView;
import el.r1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.List;
import q.z1;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14445i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14446v;

    public /* synthetic */ c(ReadBookActivity readBookActivity, int i10) {
        this.f14445i = i10;
        this.f14446v = readBookActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        String callBackJs;
        int i10 = this.f14445i;
        int i11 = 2;
        int i12 = 15;
        vq.q qVar = vq.q.f26327a;
        ReadBookActivity readBookActivity = this.f14446v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                r1 r1VarA = r1.a(readBookActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint("charset");
                autoCompleteTextView.setFilterValues(zk.a.f29503j);
                im.l0.f11134v.getClass();
                Book book = im.l0.A;
                autoCompleteTextView.setText(book != null ? book.getCharset() : null);
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new bn.e(r1VarA, i11));
                dVar.d(R.string.cancel, null);
                break;
            case 1:
                readBookActivity.f14469k0.a(new en.b(i12));
                break;
            case 2:
                View view = (View) obj;
                int i13 = ReadBookActivity.M0;
                mr.i.e(view, "it");
                z1 z1Var = new z1(readBookActivity, view);
                z1Var.a(com.legado.app.release.i.R.menu.book_read_change_source);
                MenuBuilder menuBuilder = z1Var.f21036b;
                mr.i.d(menuBuilder, "getMenu(...)");
                vp.q0.a(menuBuilder, readBookActivity, true);
                z1Var.f21039e = readBookActivity;
                z1Var.b();
                break;
            case 3:
                View view2 = (View) obj;
                int i14 = ReadBookActivity.M0;
                mr.i.e(view2, "it");
                z1 z1Var2 = new z1(readBookActivity, view2);
                z1Var2.a(com.legado.app.release.i.R.menu.book_read_refresh);
                MenuBuilder menuBuilder2 = z1Var2.f21036b;
                mr.i.d(menuBuilder2, "getMenu(...)");
                vp.q0.a(menuBuilder2, readBookActivity, true);
                z1Var2.f21039e = readBookActivity;
                z1Var2.b();
                break;
            case 4:
                BookProgress bookProgress = (BookProgress) obj;
                int i15 = ReadBookActivity.M0;
                mr.i.e(bookProgress, "progress");
                wl.d dVar2 = new wl.d(readBookActivity);
                dVar2.m(com.legado.app.release.i.R.string.get_book_progress);
                int i16 = ReadBookActivity.M0;
                dVar2.k(com.legado.app.release.i.R.string.current_progress_exceeds_cloud);
                dVar2.g(new gn.g(bookProgress, 1));
                dVar2.f(null);
                dVar2.o();
                break;
            case 5:
                BookProgress bookProgress2 = (BookProgress) obj;
                int i17 = ReadBookActivity.M0;
                mr.i.e(bookProgress2, "progress");
                readBookActivity.z0(bookProgress2);
                break;
            case 6:
                int i18 = ReadBookActivity.M0;
                mr.i.e((e.a0) obj, "$this$addCallback");
                if (!readBookActivity.f11562w0) {
                    im.l0.f11134v.getClass();
                    if (im.l0.B0 == null || mr.i.a(readBookActivity.I0, Boolean.FALSE)) {
                        boolean z4 = pm.u.L0;
                        if (h0.g.r() && !j1.O(readBookActivity, "readAloudBackToBackground", false)) {
                            im.x.d(readBookActivity);
                            vp.q0.X(readBookActivity, com.legado.app.release.i.R.string.read_aloud_pause);
                        } else if (readBookActivity.z().f7009f.P0.A) {
                            readBookActivity.Y();
                        } else if (!j1.O(readBookActivity, "disableReturnKey", false) || readBookActivity.M()) {
                            readBookActivity.finish();
                        }
                    } else {
                        readBookActivity.s0();
                    }
                } else {
                    readBookActivity.c0();
                    readBookActivity.s0();
                }
                break;
            case 7:
                List list = (List) obj;
                int i19 = ReadBookActivity.M0;
                mr.i.e(list, "it");
                readBookActivity.N().f14532i0 = list;
                break;
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i20 = ReadBookActivity.M0;
                if (!zBooleanValue) {
                    im.l0.y(im.l0.f11134v, !pm.u.M0, 0, 2);
                } else {
                    readBookActivity.o0();
                }
                break;
            case 9:
                int iIntValue = ((Integer) obj).intValue();
                int i21 = ReadBookActivity.M0;
                c3.s sVarE = c3.y0.e(readBookActivity);
                ds.e eVar = wr.i0.f27149a;
                wr.y.v(sVarE, ds.d.f5513v, null, new k0(iIntValue, null, readBookActivity), 2);
                break;
            case 10:
                ((Boolean) obj).booleanValue();
                int i22 = ReadBookActivity.M0;
                readBookActivity.C0();
                break;
            case 11:
                int i23 = ReadBookActivity.M0;
                mr.i.e((DialogInterface) obj, "it");
                im.l0.f11134v.getClass();
                Book book2 = im.l0.A;
                if (book2 != null) {
                    hl.c.z(book2, 1024);
                }
                Book book3 = im.l0.A;
                if (book3 != null) {
                    book3.save();
                }
                BookSource bookSource = im.l0.f11130q0;
                Book book4 = im.l0.A;
                if (bookSource != null && book4 != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                    bs.d dVar3 = jl.d.f13157j;
                    jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "addBookShelf", book4, null, null, 1), 31).f13163f = new bl.v0((ar.i) null, new im.b1(bookSource, "addBookShelf", null, 0));
                }
                im.l0.Y = true;
                readBookActivity.setResult(-1);
                break;
            case 12:
                int i24 = ReadBookActivity.M0;
                mr.i.e((DialogInterface) obj, "it");
                ReadBookActivity.Z();
                readBookActivity.N().o(new z(readBookActivity, i12));
                break;
            case 13:
                wl.d dVar4 = (wl.d) obj;
                int i25 = ReadBookActivity.M0;
                mr.i.e(dVar4, "$this$alert");
                dVar4.k(com.legado.app.release.i.R.string.restore_last_book_process);
                dVar4.p(new c(readBookActivity, 14));
                dVar4.f(new c(readBookActivity, i12));
                dVar4.h(new c(readBookActivity, 16));
                break;
            case 14:
                int i26 = ReadBookActivity.M0;
                mr.i.e((DialogInterface) obj, "it");
                readBookActivity.I0 = Boolean.TRUE;
                im.l0 l0Var = im.l0.f11134v;
                l0Var.getClass();
                BookProgress bookProgress3 = im.l0.B0;
                if (bookProgress3 != null) {
                    l0Var.F(bookProgress3);
                    im.l0.B0 = null;
                }
                break;
            case 15:
                int i27 = ReadBookActivity.M0;
                mr.i.e((DialogInterface) obj, "it");
                im.l0.f11134v.getClass();
                im.l0.B0 = null;
                readBookActivity.I0 = Boolean.FALSE;
                break;
            case 16:
                int i28 = ReadBookActivity.M0;
                mr.i.e((DialogInterface) obj, "it");
                im.l0.f11134v.getClass();
                im.l0.B0 = null;
                readBookActivity.I0 = Boolean.FALSE;
                break;
            default:
                String str = (String) obj;
                int i29 = ReadBookActivity.M0;
                mr.i.e(str, "msg");
                Toast.makeText(readBookActivity, str, 0).show();
                break;
        }
        return qVar;
    }
}
