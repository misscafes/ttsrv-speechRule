package zr;

import android.view.Menu;
import android.view.MenuItem;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import e8.z0;
import es.h4;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import jw.d1;
import jw.w0;
import ls.y0;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements yx.l {
    public final /* synthetic */ l0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38548i;

    public /* synthetic */ e0(l0 l0Var, int i10) {
        this.f38548i = i10;
        this.X = l0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38548i;
        int i11 = 1;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        l0 l0Var = this.X;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = l0.I1;
                ((String) obj).getClass();
                l0Var.n0().i(0, l0Var.n0().c(), a2.i(new jx.h("upCurSource", l0Var.m0())));
                break;
            case 1:
                String str = (String) obj;
                gy.e[] eVarArr2 = l0.I1;
                str.getClass();
                d1.c(l0Var.k0().f34221f);
                d1.c(l0Var.k0().f34217b);
                w0.x(l0Var, str);
                break;
            case 2:
                Throwable th2 = (Throwable) obj;
                gy.e[] eVarArr3 = l0.I1;
                th2.getClass();
                d1.c(l0Var.k0().f34217b);
                qp.b.f25347a.a("单章换源获取目录出错\n" + th2, th2, true);
                break;
            case 3:
                gy.e[] eVarArr4 = l0.I1;
                ((e.e0) obj).getClass();
                if (l0Var.k0().f34217b.getVisibility() != 0) {
                    l0Var.c0();
                } else {
                    d1.c(l0Var.k0().f34217b);
                    d1.j(l0Var.k0().f34222g);
                }
                break;
            case 4:
                String str2 = (String) obj;
                gy.e[] eVarArr5 = l0.I1;
                str2.getClass();
                d1.c(l0Var.k0().f34221f);
                i0 i0VarL0 = l0Var.l0();
                if (i0VarL0 != null) {
                    ReadBookActivity readBookActivity = (ReadBookActivity) i0VarL0;
                    j1.X.getClass();
                    Book book = j1.Y;
                    if (book != null) {
                        y0 y0VarU = readBookActivity.U();
                        y0VarU.getClass();
                        op.r.f(y0VarU, null, null, new h4(book, str2, cVar, i11), 31);
                    }
                }
                l0Var.c0();
                break;
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                gy.e[] eVarArr6 = l0.I1;
                if (zBooleanValue) {
                    jq.a aVar = jq.a.f15552i;
                    String strL = jq.a.l();
                    if (strL.length() > 0) {
                        ry.b0.y(z0.e(l0Var), null, null, new xs.g(l0Var, strL, cVar, i), 3);
                    }
                }
                break;
            case 6:
                Boolean bool = (Boolean) obj;
                gy.e[] eVarArr7 = l0.I1;
                LinearProgressIndicator linearProgressIndicator = l0Var.k0().f34224i;
                bool.getClass();
                linearProgressIndicator.setVisibility(bool.booleanValue() ? 0 : 8);
                if (bool.booleanValue()) {
                    MenuItem menuItemFindItem = l0Var.k0().f34225j.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem != null) {
                        menuItemFindItem.setIcon(R.drawable.ic_stop_black_24dp);
                        menuItemFindItem.setTitle(R.string.stop);
                    }
                } else {
                    MenuItem menuItemFindItem2 = l0Var.k0().f34225j.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem2 != null) {
                        menuItemFindItem2.setIcon(R.drawable.ic_refresh);
                        menuItemFindItem2.setTitle(R.string.refresh);
                    }
                }
                Menu menu = l0Var.k0().f34225j.getMenu();
                menu.getClass();
                b1.b(menu, l0Var.V(), qp.d.Y);
                break;
            default:
                jq.a aVar2 = jq.a.f15552i;
                jq.a.v(vd.d.EMPTY);
                l0.j0(l0Var);
                l0Var.o0().z();
                break;
        }
        return wVar;
    }
}
