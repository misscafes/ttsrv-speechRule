package rm;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.lang.reflect.Type;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 extends xk.b implements q.y2, lp.o {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22328x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f22329u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f22330w1;

    static {
        mr.l lVar = new mr.l(i1.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f22328x1 = new sr.c[]{lVar};
    }

    public i1() {
        super(R.layout.dialog_recycler_view, false);
        this.f22329u1 = hi.b.O(this, new qm.d(9));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 5), 6));
        this.v1 = new ak.d(mr.t.a(n1.class), new q0(cVarX, 4), new cn.y(this, 18, cVarX), new q0(cVarX, 5));
        this.f22330w1 = i9.e.y(new r(this, 4));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.J0(this, -2);
    }

    @Override // lp.o
    public final void a(String str, String str2) {
        Object objK;
        Object objF;
        if (str2 != null) {
            int i10 = Integer.parseInt(str2);
            vg.n nVarA = vp.g0.a();
            try {
                Type type = new h1().getType();
                mr.i.d(type, "getType(...)");
                objF = nVarA.f(str, type);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.RssSource");
            }
            objK = (RssSource) objF;
            if (objK instanceof vq.f) {
                objK = null;
            }
            RssSource rssSource = (RssSource) objK;
            if (rssSource != null) {
                r0().f22361j0.set(i10, rssSource);
                ((g1) this.f22330w1.getValue()).D(i10, rssSource);
            }
        }
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        x2.d0 d0VarL;
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        Bundle bundle = this.f27555i0;
        if (bundle == null || !bundle.getBoolean("finishOnDismiss") || (d0VarL = l()) == null) {
            return;
        }
        d0VarL.finish();
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_new_group) {
            i9.e.a(X(), Integer.valueOf(R.string.diy_edit_source_group), null, new kn.i(this, 16, menuItem));
            return false;
        }
        if (itemId == R.id.menu_keep_original_name) {
            menuItem.setChecked(!menuItem.isChecked());
            vp.j1.q0(this, "importKeepName", menuItem.isChecked());
            return false;
        }
        if (itemId == R.id.menu_keep_group) {
            menuItem.setChecked(!menuItem.isChecked());
            vp.j1.q0(this, "importKeepGroup", menuItem.isChecked());
            return false;
        }
        if (itemId == R.id.menu_keep_enable) {
            menuItem.setChecked(!menuItem.isChecked());
            il.b bVar = il.b.f10987i;
            vp.j1.p0(a.a.s(), "importKeepEnable", menuItem.isChecked());
            return false;
        }
        if (itemId != R.id.menu_show_comment) {
            return false;
        }
        menuItem.setChecked(!menuItem.isChecked());
        il.b bVar2 = il.b.f10987i;
        vp.j1.p0(a.a.s(), "importShowComment", menuItem.isChecked());
        ((g1) this.f22330w1.getValue()).f();
        return false;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7036d.setBackgroundColor(hi.b.t(this));
        q0().f7036d.setTitle(R.string.import_rss_source);
        q0().f7035c.e();
        q0().f7036d.setOnMenuItemClickListener(this);
        q0().f7036d.m(R.menu.import_source);
        Menu menu = q0().f7036d.getMenu();
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_keep_original_name);
        final int i10 = 0;
        if (menuItemFindItem != null) {
            il.b bVar = il.b.f10987i;
            na.d.u("importKeepName", false, menuItemFindItem);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_keep_group);
        if (menuItemFindItem2 != null) {
            il.b bVar2 = il.b.f10987i;
            na.d.u("importKeepGroup", false, menuItemFindItem2);
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_keep_enable);
        if (menuItemFindItem3 != null) {
            il.b bVar3 = il.b.f10987i;
            na.d.u("importKeepEnable", false, menuItemFindItem3);
        }
        MenuItem menuItemFindItem4 = menu.findItem(R.id.menu_show_comment);
        if (menuItemFindItem4 != null) {
            il.b bVar4 = il.b.f10987i;
            na.d.u("importShowComment", false, menuItemFindItem4);
        }
        MenuItem menuItemFindItem5 = menu.findItem(R.id.menu_select_new_source);
        if (menuItemFindItem5 != null) {
            menuItemFindItem5.setVisible(false);
        }
        MenuItem menuItemFindItem6 = menu.findItem(R.id.menu_select_update_source);
        if (menuItemFindItem6 != null) {
            menuItemFindItem6.setVisible(false);
        }
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
        Y();
        final int i11 = 1;
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7034b.setAdapter((g1) this.f22330w1.getValue());
        vp.m1.v(q0().f7037e);
        q0().f7037e.setOnClickListener(new View.OnClickListener(this) { // from class: rm.e1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i1 f22307v;

            {
                this.f22307v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12;
                boolean z4;
                int i13 = i10;
                i1 i1Var = this.f22307v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = i1.f22328x1;
                        i1Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = i1.f22328x1;
                        lp.b0 b0Var = new lp.b0(i1Var.Y());
                        b0Var.show();
                        n1 n1VarR0 = i1Var.r0();
                        xk.f.f(n1VarR0, null, null, new j1(n1VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 18, i1Var), null, 9));
                        return;
                    default:
                        sr.c[] cVarArr3 = i1.f22328x1;
                        Iterator it = i1Var.r0().l0.iterator();
                        while (true) {
                            i12 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : i1Var.r0().l0) {
                            int i14 = i12 + 1;
                            if (i12 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                i1Var.r0().l0.set(i12, Boolean.valueOf(z10));
                            }
                            i12 = i14;
                        }
                        ((g1) i1Var.f22330w1.getValue()).f();
                        i1Var.s0();
                        return;
                }
            }
        });
        vp.m1.v(q0().f7040h);
        q0().f7040h.setOnClickListener(new View.OnClickListener(this) { // from class: rm.e1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i1 f22307v;

            {
                this.f22307v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12;
                boolean z4;
                int i13 = i11;
                i1 i1Var = this.f22307v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = i1.f22328x1;
                        i1Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = i1.f22328x1;
                        lp.b0 b0Var = new lp.b0(i1Var.Y());
                        b0Var.show();
                        n1 n1VarR0 = i1Var.r0();
                        xk.f.f(n1VarR0, null, null, new j1(n1VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 18, i1Var), null, 9));
                        return;
                    default:
                        sr.c[] cVarArr3 = i1.f22328x1;
                        Iterator it = i1Var.r0().l0.iterator();
                        while (true) {
                            i12 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : i1Var.r0().l0) {
                            int i14 = i12 + 1;
                            if (i12 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                i1Var.r0().l0.set(i12, Boolean.valueOf(z10));
                            }
                            i12 = i14;
                        }
                        ((g1) i1Var.f22330w1.getValue()).f();
                        i1Var.s0();
                        return;
                }
            }
        });
        vp.m1.v(q0().f7038f);
        final int i12 = 2;
        q0().f7038f.setOnClickListener(new View.OnClickListener(this) { // from class: rm.e1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i1 f22307v;

            {
                this.f22307v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i122;
                boolean z4;
                int i13 = i12;
                i1 i1Var = this.f22307v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = i1.f22328x1;
                        i1Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = i1.f22328x1;
                        lp.b0 b0Var = new lp.b0(i1Var.Y());
                        b0Var.show();
                        n1 n1VarR0 = i1Var.r0();
                        xk.f.f(n1VarR0, null, null, new j1(n1VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 18, i1Var), null, 9));
                        return;
                    default:
                        sr.c[] cVarArr3 = i1.f22328x1;
                        Iterator it = i1Var.r0().l0.iterator();
                        while (true) {
                            i122 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : i1Var.r0().l0) {
                            int i14 = i122 + 1;
                            if (i122 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                i1Var.r0().l0.set(i122, Boolean.valueOf(z10));
                            }
                            i122 = i14;
                        }
                        ((g1) i1Var.f22330w1.getValue()).f();
                        i1Var.s0();
                        return;
                }
            }
        });
        r0().Z.g(this, new dn.k(9, new lr.l(this) { // from class: rm.f1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i1 f22313v;

            {
                this.f22313v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                vq.q qVar = vq.q.f26327a;
                i1 i1Var = this.f22313v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = i1.f22328x1;
                        i1Var.q0().f7035c.a();
                        TextView textView = i1Var.q0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = i1.f22328x1;
                        i1Var.q0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = i1Var.q0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            ((g1) i1Var.f22330w1.getValue()).E(i1Var.r0().f22361j0);
                            i1Var.s0();
                        }
                        break;
                }
                return qVar;
            }
        }));
        r0().f22360i0.g(this, new dn.k(9, new lr.l(this) { // from class: rm.f1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i1 f22313v;

            {
                this.f22313v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                vq.q qVar = vq.q.f26327a;
                i1 i1Var = this.f22313v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = i1.f22328x1;
                        i1Var.q0().f7035c.a();
                        TextView textView = i1Var.q0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = i1.f22328x1;
                        i1Var.q0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = i1Var.q0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            ((g1) i1Var.f22330w1.getValue()).E(i1Var.r0().f22361j0);
                            i1Var.s0();
                        }
                        break;
                }
                return qVar;
            }
        }));
        Bundle bundle = this.f27555i0;
        ar.d dVar = null;
        String string = bundle != null ? bundle.getString("source") : null;
        if (string == null || string.length() == 0) {
            j0(false, false);
            return;
        }
        n1 n1VarR0 = r0();
        jl.d dVarF = xk.f.f(n1VarR0, null, null, new qm.t(n1VarR0, string, dVar, 7), 31);
        dVarF.f13163f = new bl.v0((ar.i) null, new ko.r(n1VarR0, dVar, 26));
        dVarF.f13162e = new bl.v0((ar.i) null, new ao.m(n1VarR0, dVar, 25));
    }

    public final el.g2 q0() {
        return (el.g2) this.f22329u1.a(this, f22328x1[0]);
    }

    public final n1 r0() {
        return (n1) this.v1.getValue();
    }

    public final void s0() {
        Iterator it = r0().l0.iterator();
        while (it.hasNext()) {
            if (!((Boolean) it.next()).booleanValue()) {
                q0().f7038f.setText(t(R.string.select_all_count, Integer.valueOf(r0().i()), Integer.valueOf(r0().f22361j0.size())));
                return;
            }
        }
        q0().f7038f.setText(t(R.string.select_cancel_count, Integer.valueOf(r0().i()), Integer.valueOf(r0().f22361j0.size())));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i1(String str, boolean z4) {
        this();
        mr.i.e(str, "source");
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z4);
        c0(bundle);
    }
}
