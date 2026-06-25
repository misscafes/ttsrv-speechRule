package ur;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends op.f implements q.s2, zv.k {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29878z1;

    static {
        zx.q qVar = new zx.q(h1.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public h1() {
        super(R.layout.dialog_recycler_view);
        this.f29878z1 = new pw.a(new tt.v(6));
        jx.f fVarW = l00.g.W(jx.g.Y, new g1(new g1(this, 0), 1));
        this.A1 = new de.b(zx.z.a(m1.class), new ls.r(fVarW, 20), new a4.g0(this, 16, fVarW), new ls.r(fVarW, 21));
        this.B1 = new jx.l(new su.n(this, 14));
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        jw.b1.i0(this, -2);
    }

    @Override // zv.k
    public final void c(String str, String str2) {
        Object iVar;
        Object objD;
        if (str2 != null) {
            int i10 = Integer.parseInt(str2);
            rl.k kVarA = jw.a0.a();
            try {
                Type type = new f1().getType();
                type.getClass();
                objD = kVarA.d(str, type);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.RssSource");
            }
            iVar = (RssSource) objD;
            if (iVar instanceof jx.i) {
                iVar = null;
            }
            RssSource rssSource = (RssSource) iVar;
            if (rssSource != null) {
                k0().f29902q0.set(i10, rssSource);
                ((e1) this.B1.getValue()).C(i10, rssSource);
            }
        }
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        j0().f34181e.setTitle(R.string.import_rss_source);
        j0().f34181e.setOnMenuItemClickListener(this);
        j0().f34181e.m(R.menu.import_source);
        MenuItem menuItemFindItem = j0().f34181e.getMenu().findItem(R.id.menu_keep_original_name);
        final int i10 = 0;
        if (menuItemFindItem != null) {
            jq.a aVar = jq.a.f15552i;
            menuItemFindItem.setChecked(jw.g.f(n40.a.d(), "importKeepName", false));
        }
        MenuItem menuItemFindItem2 = j0().f34181e.getMenu().findItem(R.id.menu_keep_group);
        if (menuItemFindItem2 != null) {
            jq.a aVar2 = jq.a.f15552i;
            menuItemFindItem2.setChecked(jw.g.f(n40.a.d(), "importKeepGroup", false));
        }
        MenuItem menuItemFindItem3 = j0().f34181e.getMenu().findItem(R.id.menu_keep_enable);
        if (menuItemFindItem3 != null) {
            jq.a aVar3 = jq.a.f15552i;
            menuItemFindItem3.setChecked(jw.g.c(n40.a.d()).getBoolean("importKeepEnable", false));
        }
        MenuItem menuItemFindItem4 = j0().f34181e.getMenu().findItem(R.id.menu_select_new_source);
        if (menuItemFindItem4 != null) {
            menuItemFindItem4.setVisible(false);
        }
        MenuItem menuItemFindItem5 = j0().f34181e.getMenu().findItem(R.id.menu_select_update_source);
        if (menuItemFindItem5 != null) {
            menuItemFindItem5.setVisible(false);
        }
        j0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        j0().f34179c.setAdapter((e1) this.B1.getValue());
        jw.d1.j(j0().f34182f);
        j0().f34182f.setOnClickListener(new View.OnClickListener(this) { // from class: ur.c1
            public final /* synthetic */ h1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i11 = i10;
                ox.c cVar = null;
                int i12 = 1;
                h1 h1Var = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = h1.C1;
                        h1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = h1.C1;
                        zv.v vVar = new zv.v(h1Var.V());
                        vVar.e();
                        m1 m1VarK0 = h1Var.k0();
                        op.r.f(m1VarK0, null, null, new i1(m1VarK0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 14, h1Var), null, 12));
                        return;
                    default:
                        gy.e[] eVarArr3 = h1.C1;
                        ArrayList arrayList = h1Var.k0().f29904s0;
                        int size = arrayList.size();
                        int i13 = 0;
                        int i14 = 0;
                        while (true) {
                            if (i14 < size) {
                                Object obj = arrayList.get(i14);
                                i14++;
                                if (!((Boolean) obj).booleanValue()) {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                        }
                        ArrayList arrayList2 = h1Var.k0().f29904s0;
                        int size2 = arrayList2.size();
                        int i15 = 0;
                        while (i15 < size2) {
                            Object obj2 = arrayList2.get(i15);
                            i15++;
                            int i16 = i13 + 1;
                            if (i13 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            boolean z12 = !z11;
                            if (((Boolean) obj2).booleanValue() != z12) {
                                h1Var.k0().f29904s0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((e1) h1Var.B1.getValue()).f();
                        h1Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34184h);
        final int i11 = 1;
        j0().f34184h.setOnClickListener(new View.OnClickListener(this) { // from class: ur.c1
            public final /* synthetic */ h1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i11;
                ox.c cVar = null;
                int i12 = 1;
                h1 h1Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = h1.C1;
                        h1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = h1.C1;
                        zv.v vVar = new zv.v(h1Var.V());
                        vVar.e();
                        m1 m1VarK0 = h1Var.k0();
                        op.r.f(m1VarK0, null, null, new i1(m1VarK0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 14, h1Var), null, 12));
                        return;
                    default:
                        gy.e[] eVarArr3 = h1.C1;
                        ArrayList arrayList = h1Var.k0().f29904s0;
                        int size = arrayList.size();
                        int i13 = 0;
                        int i14 = 0;
                        while (true) {
                            if (i14 < size) {
                                Object obj = arrayList.get(i14);
                                i14++;
                                if (!((Boolean) obj).booleanValue()) {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                        }
                        ArrayList arrayList2 = h1Var.k0().f29904s0;
                        int size2 = arrayList2.size();
                        int i15 = 0;
                        while (i15 < size2) {
                            Object obj2 = arrayList2.get(i15);
                            i15++;
                            int i16 = i13 + 1;
                            if (i13 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            boolean z12 = !z11;
                            if (((Boolean) obj2).booleanValue() != z12) {
                                h1Var.k0().f29904s0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((e1) h1Var.B1.getValue()).f();
                        h1Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34183g);
        final int i12 = 2;
        j0().f34183g.setOnClickListener(new View.OnClickListener(this) { // from class: ur.c1
            public final /* synthetic */ h1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i12;
                ox.c cVar = null;
                int i122 = 1;
                h1 h1Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = h1.C1;
                        h1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = h1.C1;
                        zv.v vVar = new zv.v(h1Var.V());
                        vVar.e();
                        m1 m1VarK0 = h1Var.k0();
                        op.r.f(m1VarK0, null, null, new i1(m1VarK0, cVar, i122), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 14, h1Var), null, 12));
                        return;
                    default:
                        gy.e[] eVarArr3 = h1.C1;
                        ArrayList arrayList = h1Var.k0().f29904s0;
                        int size = arrayList.size();
                        int i13 = 0;
                        int i14 = 0;
                        while (true) {
                            if (i14 < size) {
                                Object obj = arrayList.get(i14);
                                i14++;
                                if (!((Boolean) obj).booleanValue()) {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                        }
                        ArrayList arrayList2 = h1Var.k0().f29904s0;
                        int size2 = arrayList2.size();
                        int i15 = 0;
                        while (i15 < size2) {
                            Object obj2 = arrayList2.get(i15);
                            i15++;
                            int i16 = i13 + 1;
                            if (i13 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            boolean z12 = !z11;
                            if (((Boolean) obj2).booleanValue() != z12) {
                                h1Var.k0().f29904s0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((e1) h1Var.B1.getValue()).f();
                        h1Var.l0();
                        return;
                }
            }
        });
        k0().f29901o0.g(this, new l(6, new yx.l(this) { // from class: ur.d1
            public final /* synthetic */ h1 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                jx.w wVar = jx.w.f15819a;
                h1 h1Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = h1.C1;
                        jw.d1.c(h1Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = h1Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = h1.C1;
                        jw.d1.c(h1Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = h1Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((e1) h1Var.B1.getValue()).D(h1Var.k0().f29902q0);
                            h1Var.l0();
                        }
                        break;
                }
                return wVar;
            }
        }));
        k0().p0.g(this, new l(6, new yx.l(this) { // from class: ur.d1
            public final /* synthetic */ h1 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                jx.w wVar = jx.w.f15819a;
                h1 h1Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = h1.C1;
                        jw.d1.c(h1Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = h1Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = h1.C1;
                        jw.d1.c(h1Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = h1Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((e1) h1Var.B1.getValue()).D(h1Var.k0().f29902q0);
                            h1Var.l0();
                        }
                        break;
                }
                return wVar;
            }
        }));
        Bundle bundle = this.f37964o0;
        ox.c cVar = null;
        String string = bundle != null ? bundle.getString("source") : null;
        if (string == null || string.length() == 0) {
            d0(false, false);
            return;
        }
        m1 m1VarK0 = k0();
        kq.e eVarF = op.r.f(m1VarK0, null, null, new i0(m1VarK0, string, cVar, 3), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new pr.f(m1VarK0, cVar, 20));
        eVarF.f16861e = new sp.v0((Object) null, 3, new at.j1(m1VarK0, cVar, 26));
    }

    public final xp.r0 j0() {
        return (xp.r0) this.f29878z1.a(this, C1[0]);
    }

    public final m1 k0() {
        return (m1) this.A1.getValue();
    }

    public final void l0() {
        ArrayList arrayList = k0().f29904s0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((Boolean) obj).booleanValue()) {
                j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29902q0.size())}, R.string.select_all_count));
                return;
            }
        }
        j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29902q0.size())}, R.string.select_cancel_count));
    }

    @Override // op.f, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        l.i iVarF;
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        Bundle bundle = this.f37964o0;
        if (bundle == null || !bundle.getBoolean("finishOnDismiss") || (iVarF = f()) == null) {
            return;
        }
        iVarF.finish();
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_new_group) {
            fh.a.k(U(), Integer.valueOf(R.string.diy_edit_source_group), null, new rt.e(this, 28, menuItem));
            return false;
        }
        if (itemId == R.id.menu_keep_original_name) {
            menuItem.setChecked(!menuItem.isChecked());
            jw.b1.Y(this, "importKeepName", menuItem.isChecked());
            return false;
        }
        if (itemId == R.id.menu_keep_group) {
            menuItem.setChecked(!menuItem.isChecked());
            jw.b1.Y(this, "importKeepGroup", menuItem.isChecked());
            return false;
        }
        if (itemId != R.id.menu_keep_enable) {
            return false;
        }
        menuItem.setChecked(!menuItem.isChecked());
        jq.a aVar = jq.a.f15552i;
        jw.g.p(n40.a.d(), "importKeepEnable", menuItem.isChecked());
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h1(String str, boolean z11) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z11);
        Z(bundle);
    }
}
