package co;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import q.y2;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 extends xk.b implements y2 {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f3452w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f3453u1;
    public final vq.i v1;

    static {
        mr.l lVar = new mr.l(w0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f3452w1 = new sr.c[]{lVar};
    }

    public w0() {
        super(R.layout.dialog_recycler_view, false);
        this.f3453u1 = hi.b.O(this, new ap.h(6));
        this.v1 = i9.e.y(new a7.f(this, 17));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.9f);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        String strF;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_import || (strF = j1.F(Y())) == null) {
            return true;
        }
        ThemeConfig themeConfig = ThemeConfig.INSTANCE;
        if (themeConfig.addConfig(strF)) {
            ((v0) this.v1.getValue()).E(themeConfig.getConfigList());
            return true;
        }
        vp.q0.W(this, "格式不对,添加失败");
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7036d.setBackgroundColor(hi.b.t(this));
        q0().f7036d.setTitle(R.string.theme_list);
        g2 g2VarQ0 = q0();
        FastScrollRecyclerView fastScrollRecyclerView = g2VarQ0.f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        FastScrollRecyclerView fastScrollRecyclerView2 = g2VarQ0.f7034b;
        fastScrollRecyclerView2.i(new rp.k(Y()));
        vq.i iVar = this.v1;
        fastScrollRecyclerView2.setAdapter((v0) iVar.getValue());
        g2 g2VarQ02 = q0();
        g2VarQ02.f7036d.setOnMenuItemClickListener(this);
        Toolbar toolbar = g2VarQ02.f7036d;
        toolbar.m(R.menu.theme_list);
        Menu menu = toolbar.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        ((v0) iVar.getValue()).E(ThemeConfig.INSTANCE.getConfigList());
    }

    public final g2 q0() {
        return (g2) this.f3453u1.a(this, f3452w1[0]);
    }
}
