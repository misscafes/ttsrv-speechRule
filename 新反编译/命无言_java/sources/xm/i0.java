package xm;

import android.view.Menu;
import android.view.MenuItem;
import androidx.constraintlayout.widget.ConstraintLayout;
import c3.y0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import ln.m3;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i0 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28166i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0 f28167v;

    public /* synthetic */ i0(p0 p0Var, int i10) {
        this.f28166i = i10;
        this.f28167v = p0Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f28166i;
        ar.d dVar = null;
        vq.q qVar = vq.q.f26327a;
        p0 p0Var = this.f28167v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = p0.D1;
                mr.i.e((String) obj, "it");
                p0Var.u0().j(0, p0Var.u0().c(), ct.f.b(new vq.e("upCurSource", p0Var.t0())));
                break;
            case 1:
                String str = (String) obj;
                sr.c[] cVarArr2 = p0.D1;
                mr.i.e(str, "msg");
                p0Var.r0().f6978g.a();
                m1.i(p0Var.r0().f6973b);
                vp.q0.W(p0Var, str);
                break;
            case 2:
                Throwable th2 = (Throwable) obj;
                sr.c[] cVarArr3 = p0.D1;
                mr.i.e(th2, "it");
                ConstraintLayout constraintLayout = p0Var.r0().f6973b;
                mr.i.d(constraintLayout, "clToc");
                m1.i(constraintLayout);
                zk.b.f29504a.a("单章换源获取目录出错\n" + th2, th2, true);
                break;
            case 3:
                sr.c[] cVarArr4 = p0.D1;
                mr.i.e((e.a0) obj, "$this$addCallback");
                if (p0Var.r0().f6973b.getVisibility() != 0) {
                    p0Var.i0();
                } else {
                    m1.i(p0Var.r0().f6973b);
                }
                break;
            case 4:
                String str2 = (String) obj;
                sr.c[] cVarArr5 = p0.D1;
                mr.i.e(str2, "it");
                p0Var.r0().f6978g.a();
                m0 m0VarS0 = p0Var.s0();
                if (m0VarS0 != null) {
                    ReadBookActivity readBookActivity = (ReadBookActivity) m0VarS0;
                    im.l0.f11134v.getClass();
                    Book book = im.l0.A;
                    if (book != null) {
                        xk.f.f(readBookActivity.N(), null, null, new ao.n(book, str2, dVar, 24), 31);
                    }
                }
                p0Var.i0();
                break;
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                sr.c[] cVarArr6 = p0.D1;
                if (zBooleanValue) {
                    il.b bVar = il.b.f10987i;
                    String strZ = il.b.z();
                    if (strZ.length() > 0) {
                        wr.y.v(y0.e(p0Var), null, null, new m3(p0Var, strZ, dVar, 28), 3);
                    }
                }
                break;
            case 6:
                Boolean bool = (Boolean) obj;
                sr.c[] cVarArr7 = p0.D1;
                RefreshProgressBar refreshProgressBar = p0Var.r0().f6981j;
                mr.i.b(bool);
                refreshProgressBar.setAutoLoading(bool.booleanValue());
                if (bool.booleanValue()) {
                    MenuItem menuItemFindItem = p0Var.r0().k.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem != null) {
                        menuItemFindItem.setIcon(R.drawable.ic_stop_black_24dp);
                        menuItemFindItem.setTitle(R.string.stop);
                    }
                } else {
                    MenuItem menuItemFindItem2 = p0Var.r0().k.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem2 != null) {
                        menuItemFindItem2.setIcon(R.drawable.ic_refresh_black_24dp);
                        menuItemFindItem2.setTitle(R.string.refresh);
                    }
                }
                Menu menu = p0Var.r0().k.getMenu();
                mr.i.d(menu, "getMenu(...)");
                vp.q0.b(menu, p0Var.Y(), zk.d.A);
                break;
            default:
                il.b bVar2 = il.b.f10987i;
                il.b.T(y8.d.EMPTY);
                p0.q0(p0Var);
                p0Var.v0().w();
                break;
        }
        return qVar;
    }
}
