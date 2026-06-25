package vo;

import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import bl.g1;
import cn.y;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.List;
import q.y2;
import rm.h0;
import rm.q0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends xk.b implements y2 {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f26137y1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final String f26138u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final aq.a f26139w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final vq.i f26140x1;

    static {
        mr.l lVar = new mr.l(e.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f26137y1 = new sr.c[]{lVar};
    }

    public e() {
        this(null);
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
        i9.e.a(X(), Integer.valueOf(R.string.draw), null, new c(this, 0));
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        g2 g2Var = (g2) this.f26139w1.a(this, f26137y1[0]);
        g2Var.f7036d.setBackgroundColor(hi.b.t(this));
        Toolbar toolbar = g2Var.f7036d;
        toolbar.setTitle(R.string.read_record);
        toolbar.m(R.menu.rss_read_record);
        toolbar.setOnMenuItemClickListener(this);
        FastScrollRecyclerView fastScrollRecyclerView = g2Var.f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        vq.i iVar = this.f26140x1;
        fastScrollRecyclerView.setAdapter((d) iVar.getValue());
        d dVar = (d) iVar.getValue();
        String str = this.f26138u1;
        dVar.E(str != null ? (List) ct.f.q((t6.w) al.c.a().E().f2512v, true, false, new bl.k(str, 28)) : (List) ct.f.q((t6.w) al.c.a().E().f2512v, true, false, new g1(5)));
        d dVar2 = (d) iVar.getValue();
        sd.h hVar = new sd.h(this, 26);
        dVar2.getClass();
        dVar2.k = hVar;
    }

    public e(String str) {
        super(R.layout.dialog_recycler_view, false);
        this.f26138u1 = str;
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 18), 19));
        this.v1 = new ak.d(mr.t.a(w.class), new q0(cVarX, 16), new y(this, 24, cVarX), new q0(cVarX, 17));
        this.f26139w1 = hi.b.O(this, new qm.d(19));
        this.f26140x1 = i9.e.y(new rm.r(this, 18));
    }
}
