package qm;

import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import q.y2;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends xk.b implements y2 {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f21481w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f21482u1;
    public final vq.i v1;

    static {
        mr.l lVar = new mr.l(e.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f21481w1 = new sr.c[]{lVar};
    }

    public e() {
        super(R.layout.dialog_recycler_view, false);
        this.f21482u1 = hi.b.O(this, new d(0));
        this.v1 = i9.e.y(new jo.b(this, 26));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 0.9f, -2);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_clear) {
            return true;
        }
        synchronized (zk.b.f29504a) {
            zk.b.f29505b.clear();
        }
        ((c) this.v1.getValue()).v();
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        g2 g2Var = (g2) this.f21482u1.a(this, f21481w1[0]);
        g2Var.f7036d.setBackgroundColor(hi.b.t(this));
        Toolbar toolbar = g2Var.f7036d;
        toolbar.setTitle(R.string.log);
        toolbar.m(R.menu.app_log);
        toolbar.setOnMenuItemClickListener(this);
        FastScrollRecyclerView fastScrollRecyclerView = g2Var.f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        vq.i iVar = this.v1;
        fastScrollRecyclerView.setAdapter((c) iVar.getValue());
        ((c) iVar.getValue()).E(wq.k.B0(zk.b.f29505b));
    }
}
