package qm;

import android.app.Application;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import bl.v0;
import c3.i0;
import cn.w;
import cn.x;
import cn.y;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import q.y2;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends xk.b implements y2 {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f21496x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f21497u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f21498w1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends xk.f {
        public final i0 X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            mr.i.e(application, "application");
            this.X = new i0();
        }
    }

    static {
        mr.l lVar = new mr.l(o.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f21496x1 = new sr.c[]{lVar};
    }

    public o() {
        super(R.layout.dialog_recycler_view, false);
        this.f21497u1 = hi.b.O(this, new d(1));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new w(new w(this, 23), 24));
        this.v1 = new ak.d(mr.t.a(a.class), new x(cVarX, 22), new y(this, 12, cVarX), new x(cVarX, 23));
        this.f21498w1 = i9.e.y(new jo.b(this, 27));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 0.9f, -2);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        if (menuItem.getItemId() == R.id.menu_clear) {
            a aVar = (a) this.v1.getValue();
            jl.d dVarF = xk.f.f(aVar, null, null, new f(aVar, null), 31);
            dVarF.f13163f = new v0((ar.i) null, new g(aVar, null));
            dVarF.f13164g = new jl.a(new h(aVar, null));
        }
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7036d.setBackgroundColor(hi.b.t(this));
        q0().f7036d.setTitle(R.string.crash_log);
        q0().f7036d.m(R.menu.crash_log);
        q0().f7036d.setOnMenuItemClickListener(this);
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7034b.setAdapter((p) this.f21498w1.getValue());
        ak.d dVar = this.v1;
        ((a) dVar.getValue()).X.g(v(), new cn.c(9, new ao.d(this, 25)));
        a aVar = (a) dVar.getValue();
        xk.f.f(aVar, null, null, new j(aVar, null), 31).f13162e = new v0((ar.i) null, new k(aVar, null));
    }

    public final g2 q0() {
        return (g2) this.f21497u1.a(this, f21496x1[0]);
    }
}
