package cn;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import c3.y0;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import q.y2;
import vp.j1;
import vp.m1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends xk.b implements y2 {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f3317x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f3318u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f3319w1;

    static {
        mr.l lVar = new mr.l(h0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f3317x1 = new sr.c[]{lVar};
    }

    public h0() {
        super(R.layout.dialog_recycler_view, false);
        this.f3318u1 = hi.b.O(this, new m(3));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new w(new w(this, 2), 3));
        this.v1 = new ak.d(mr.t.a(i0.class), new x(cVarX, 2), new y(this, 1, cVarX), new x(cVarX, 3));
        this.f3319w1 = i9.e.y(new a7.f(this, 15));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        c3.k kVarL = l();
        d0 d0Var = kVarL instanceof d0 ? (d0) kVarL : null;
        if (d0Var != null) {
            RemoteBookActivity remoteBookActivity = (RemoteBookActivity) d0Var;
            remoteBookActivity.S().j(new b(remoteBookActivity, 1));
        }
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        if (menuItem.getItemId() != R.id.menu_add) {
            return true;
        }
        j1.W0(this, new z());
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7036d.setBackgroundColor(hi.b.t(this));
        q0().f7036d.setTitle(R.string.server_config);
        q0().f7036d.m(R.menu.servers);
        Menu menu = q0().f7036d.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        q0().f7036d.setOnMenuItemClickListener(this);
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7034b.i(new rp.k(Y()));
        q0().f7034b.setAdapter((g0) this.f3319w1.getValue());
        q0().f7038f.setText(s(R.string.text_default));
        m1.v(q0().f7038f);
        final int i10 = 0;
        q0().f7038f.setOnClickListener(new View.OnClickListener(this) { // from class: cn.c0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h0 f3301v;

            {
                this.f3301v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                h0 h0Var = this.f3301v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = h0.f3317x1;
                        il.b bVar = il.b.f10987i;
                        SharedPreferences.Editor editorEdit = j1.H(a.a.s()).edit();
                        editorEdit.putLong("remoteServerId", -1L);
                        editorEdit.apply();
                        h0Var.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = h0.f3317x1;
                        h0Var.i0();
                        break;
                    default:
                        sr.c[] cVarArr3 = h0.f3317x1;
                        il.b bVar2 = il.b.f10987i;
                        long j3 = ((g0) h0Var.f3319w1.getValue()).k;
                        SharedPreferences.Editor editorEdit2 = j1.H(a.a.s()).edit();
                        editorEdit2.putLong("remoteServerId", j3);
                        editorEdit2.apply();
                        h0Var.i0();
                        break;
                }
            }
        });
        m1.v(q0().f7037e);
        final int i11 = 1;
        q0().f7037e.setOnClickListener(new View.OnClickListener(this) { // from class: cn.c0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h0 f3301v;

            {
                this.f3301v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                h0 h0Var = this.f3301v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = h0.f3317x1;
                        il.b bVar = il.b.f10987i;
                        SharedPreferences.Editor editorEdit = j1.H(a.a.s()).edit();
                        editorEdit.putLong("remoteServerId", -1L);
                        editorEdit.apply();
                        h0Var.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = h0.f3317x1;
                        h0Var.i0();
                        break;
                    default:
                        sr.c[] cVarArr3 = h0.f3317x1;
                        il.b bVar2 = il.b.f10987i;
                        long j3 = ((g0) h0Var.f3319w1.getValue()).k;
                        SharedPreferences.Editor editorEdit2 = j1.H(a.a.s()).edit();
                        editorEdit2.putLong("remoteServerId", j3);
                        editorEdit2.apply();
                        h0Var.i0();
                        break;
                }
            }
        });
        m1.v(q0().f7040h);
        final int i12 = 2;
        q0().f7040h.setOnClickListener(new View.OnClickListener(this) { // from class: cn.c0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h0 f3301v;

            {
                this.f3301v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i12;
                h0 h0Var = this.f3301v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = h0.f3317x1;
                        il.b bVar = il.b.f10987i;
                        SharedPreferences.Editor editorEdit = j1.H(a.a.s()).edit();
                        editorEdit.putLong("remoteServerId", -1L);
                        editorEdit.apply();
                        h0Var.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = h0.f3317x1;
                        h0Var.i0();
                        break;
                    default:
                        sr.c[] cVarArr3 = h0.f3317x1;
                        il.b bVar2 = il.b.f10987i;
                        long j3 = ((g0) h0Var.f3319w1.getValue()).k;
                        SharedPreferences.Editor editorEdit2 = j1.H(a.a.s()).edit();
                        editorEdit2.putLong("remoteServerId", j3);
                        editorEdit2.apply();
                        h0Var.i0();
                        break;
                }
            }
        });
        wr.y.v(y0.e(this), null, null, new ap.f(this, null, 4), 3);
    }

    public final g2 q0() {
        return (g2) this.f3318u1.a(this, f3317x1[0]);
    }
}
