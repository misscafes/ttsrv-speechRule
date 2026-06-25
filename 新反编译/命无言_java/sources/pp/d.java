package pp;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import ap.y;
import c3.y0;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import mr.l;
import mr.t;
import q.y2;
import rp.j;
import rp.k;
import s6.f0;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends xk.b implements y2 {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f20546x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final a f20547u1;
    public final aq.a v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f20548w1;

    static {
        l lVar = new l(d.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        t.f17101a.getClass();
        f20546x1 = new sr.c[]{lVar};
    }

    public d(a aVar) {
        super(R.layout.dialog_recycler_view, false);
        this.f20547u1 = aVar;
        this.v1 = hi.b.O(this, new ap.h(29));
        this.f20548w1 = i9.e.y(new jo.b(this, 24));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.9f);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_add) {
            return false;
        }
        i9.e.c(Y(), new kn.i(this, 11, obj));
        return false;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        Toolbar toolbar = q0().f7036d;
        toolbar.setBackgroundColor(hi.b.t(this));
        toolbar.setTitle(R.string.assists_key_config);
        int i10 = il.b.C0;
        Context context = toolbar.getContext();
        mr.i.d(context, "getContext(...)");
        String string = context.getString(R.string.show_line_number, Integer.valueOf(i10));
        mr.i.d(string, "getString(...)");
        toolbar.setSubtitle(string);
        int i11 = 27;
        toolbar.setOnClickListener(new y(this, i11, toolbar));
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7034b.i(new k(Y()));
        FastScrollRecyclerView fastScrollRecyclerView2 = q0().f7034b;
        vq.i iVar = this.f20548w1;
        fastScrollRecyclerView2.setAdapter((c) iVar.getValue());
        j jVar = new j((c) iVar.getValue());
        jVar.f22647e = true;
        new f0(jVar).i(q0().f7034b);
        q0().f7036d.setOnMenuItemClickListener(this);
        q0().f7036d.m(R.menu.keyboard_assists_config);
        Menu menu = q0().f7036d.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        wr.y.v(y0.e(this), null, null, new ap.f(this, null, i11), 3);
    }

    public final g2 q0() {
        return (g2) this.v1.a(this, f20546x1[0]);
    }
}
