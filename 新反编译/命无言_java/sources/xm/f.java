package xm;

import android.view.Menu;
import android.view.MenuItem;
import c3.y0;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import ln.m3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28154i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f28155v;

    public /* synthetic */ f(m mVar, int i10) {
        this.f28154i = i10;
        this.f28155v = mVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f28154i;
        vq.q qVar = vq.q.f26327a;
        m mVar = this.f28155v;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                sr.c[] cVarArr = m.B1;
                if (zBooleanValue) {
                    il.b bVar = il.b.f10987i;
                    String strZ = il.b.z();
                    if (strZ.length() > 0) {
                        wr.y.v(y0.e(mVar), null, null, new m3(mVar, strZ, null, 26), 3);
                    }
                }
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                sr.c[] cVarArr2 = m.B1;
                mr.i.e(th2, "it");
                mVar.w0().dismiss();
                zk.b.f29504a.a("换源获取目录出错\n" + th2, th2, true);
                break;
            case 2:
                sr.c[] cVarArr3 = m.B1;
                mr.i.e((String) obj, "it");
                mVar.r0().j(0, mVar.r0().c(), ct.f.b(new vq.e("upCurSource", mVar.u0())));
                break;
            case 3:
                Boolean bool = (Boolean) obj;
                sr.c[] cVarArr4 = m.B1;
                RefreshProgressBar refreshProgressBar = mVar.s0().f7728e;
                mr.i.b(bool);
                refreshProgressBar.setAutoLoading(bool.booleanValue());
                if (bool.booleanValue()) {
                    MenuItem menuItemFindItem = mVar.s0().f7729f.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem != null) {
                        menuItemFindItem.setIcon(R.drawable.ic_stop_black_24dp);
                        menuItemFindItem.setTitle(R.string.stop);
                    }
                } else {
                    MenuItem menuItemFindItem2 = mVar.s0().f7729f.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem2 != null) {
                        menuItemFindItem2.setIcon(R.drawable.ic_refresh_black_24dp);
                        menuItemFindItem2.setTitle(R.string.refresh);
                    }
                }
                Menu menu = mVar.s0().f7729f.getMenu();
                mr.i.d(menu, "getMenu(...)");
                vp.q0.b(menu, mVar.Y(), zk.d.A);
                break;
            default:
                il.b bVar2 = il.b.f10987i;
                il.b.T(y8.d.EMPTY);
                sr.c[] cVarArr5 = m.B1;
                mVar.y0();
                mVar.v0().w();
                break;
        }
        return qVar;
    }
}
