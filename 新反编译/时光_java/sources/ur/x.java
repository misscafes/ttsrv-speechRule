package ur;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends op.b implements q.s2, zv.k {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29951z1;

    static {
        zx.q qVar = new zx.q(x.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public x() {
        super(R.layout.dialog_recycler_view);
        this.f29951z1 = new pw.a(new tt.v(2));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 22), 23));
        this.A1 = new de.b(zx.z.a(b0.class), new ls.r(fVarW, 12), new a4.g0(this, 12, fVarW), new ls.r(fVarW, 13));
        this.B1 = new jx.l(new su.n(this, 10));
    }

    @Override // zv.k
    public final void c(String str, String str2) {
        Object iVar;
        Object objD;
        if (str2 != null) {
            int i10 = Integer.parseInt(str2);
            rl.k kVarA = jw.a0.a();
            try {
                Type type = new w().getType();
                type.getClass();
                objD = kVarA.d(str, type);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.BookSource");
            }
            iVar = (BookSource) objD;
            if (iVar instanceof jx.i) {
                iVar = null;
            }
            BookSource bookSource = (BookSource) iVar;
            if (bookSource != null) {
                n0().f29844q0.set(i10, bookSource);
                l0().C(i10, bookSource);
            }
        }
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        m0().f34181e.setTitle(R.string.import_book_source);
        jw.d1.j(m0().f34180d);
        m0().f34181e.setOnMenuItemClickListener(this);
        m0().f34181e.m(R.menu.import_source);
        MenuItem menuItemFindItem = m0().f34181e.getMenu().findItem(R.id.menu_keep_original_name);
        final int i10 = 0;
        if (menuItemFindItem != null) {
            jq.a aVar = jq.a.f15552i;
            menuItemFindItem.setChecked(jw.g.f(n40.a.d(), "importKeepName", false));
        }
        MenuItem menuItemFindItem2 = m0().f34181e.getMenu().findItem(R.id.menu_keep_group);
        if (menuItemFindItem2 != null) {
            jq.a aVar2 = jq.a.f15552i;
            menuItemFindItem2.setChecked(jw.g.f(n40.a.d(), "importKeepGroup", false));
        }
        MenuItem menuItemFindItem3 = m0().f34181e.getMenu().findItem(R.id.menu_keep_enable);
        if (menuItemFindItem3 != null) {
            jq.a aVar3 = jq.a.f15552i;
            menuItemFindItem3.setChecked(jw.g.c(n40.a.d()).getBoolean("importKeepEnable", false));
        }
        m0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        m0().f34179c.setAdapter(l0());
        jw.d1.j(m0().f34182f);
        m0().f34182f.setOnClickListener(new View.OnClickListener(this) { // from class: ur.t
            public final /* synthetic */ x X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i11 = i10;
                ox.c cVar = null;
                int i12 = 1;
                x xVar = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = x.C1;
                        xVar.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = x.C1;
                        zv.v vVar = new zv.v(xVar.V());
                        vVar.e();
                        b0 b0VarN0 = xVar.n0();
                        op.r.f(b0VarN0, null, null, new y(b0VarN0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 10, xVar), null, 8));
                        return;
                    default:
                        gy.e[] eVarArr3 = x.C1;
                        ArrayList arrayList = xVar.n0().f29846s0;
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
                        ArrayList arrayList2 = xVar.n0().f29846s0;
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
                                xVar.n0().f29846s0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        xVar.l0().f();
                        xVar.o0();
                        return;
                }
            }
        });
        jw.d1.j(m0().f34184h);
        final int i11 = 1;
        m0().f34184h.setOnClickListener(new View.OnClickListener(this) { // from class: ur.t
            public final /* synthetic */ x X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i11;
                ox.c cVar = null;
                int i12 = 1;
                x xVar = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = x.C1;
                        xVar.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = x.C1;
                        zv.v vVar = new zv.v(xVar.V());
                        vVar.e();
                        b0 b0VarN0 = xVar.n0();
                        op.r.f(b0VarN0, null, null, new y(b0VarN0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 10, xVar), null, 8));
                        return;
                    default:
                        gy.e[] eVarArr3 = x.C1;
                        ArrayList arrayList = xVar.n0().f29846s0;
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
                        ArrayList arrayList2 = xVar.n0().f29846s0;
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
                                xVar.n0().f29846s0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        xVar.l0().f();
                        xVar.o0();
                        return;
                }
            }
        });
        jw.d1.j(m0().f34183g);
        final int i12 = 2;
        m0().f34183g.setOnClickListener(new View.OnClickListener(this) { // from class: ur.t
            public final /* synthetic */ x X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i12;
                ox.c cVar = null;
                int i122 = 1;
                x xVar = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = x.C1;
                        xVar.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = x.C1;
                        zv.v vVar = new zv.v(xVar.V());
                        vVar.e();
                        b0 b0VarN0 = xVar.n0();
                        op.r.f(b0VarN0, null, null, new y(b0VarN0, cVar, i122), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 10, xVar), null, 8));
                        return;
                    default:
                        gy.e[] eVarArr3 = x.C1;
                        ArrayList arrayList = xVar.n0().f29846s0;
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
                        ArrayList arrayList2 = xVar.n0().f29846s0;
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
                                xVar.n0().f29846s0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        xVar.l0().f();
                        xVar.o0();
                        return;
                }
            }
        });
        n0().f29843o0.g(this, new l(2, new yx.l(this) { // from class: ur.u
            public final /* synthetic */ x X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                jx.w wVar = jx.w.f15819a;
                x xVar = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = x.C1;
                        jw.d1.c(xVar.m0().f34180d);
                        EmptyMessageView emptyMessageView = xVar.m0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = x.C1;
                        jw.d1.c(xVar.m0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = xVar.m0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            xVar.l0().D(xVar.n0().f29844q0);
                            xVar.o0();
                        }
                        break;
                }
                return wVar;
            }
        }));
        n0().p0.g(this, new l(2, new yx.l(this) { // from class: ur.u
            public final /* synthetic */ x X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                jx.w wVar = jx.w.f15819a;
                x xVar = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = x.C1;
                        jw.d1.c(xVar.m0().f34180d);
                        EmptyMessageView emptyMessageView = xVar.m0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = x.C1;
                        jw.d1.c(xVar.m0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = xVar.m0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            xVar.l0().D(xVar.n0().f29844q0);
                            xVar.o0();
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
            h0();
            return;
        }
        b0 b0VarN0 = n0();
        kq.e eVarF = op.r.f(b0VarN0, null, null, new gs.u1(string, b0VarN0, (ox.c) null), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new pr.f(b0VarN0, cVar, 16));
        eVarF.f16861e = new sp.v0((Object) null, 3, new at.j1(b0VarN0, cVar, 23));
    }

    public final v l0() {
        return (v) this.B1.getValue();
    }

    public final xp.r0 m0() {
        return (xp.r0) this.f29951z1.a(this, C1[0]);
    }

    public final b0 n0() {
        return (b0) this.A1.getValue();
    }

    public final void o0() {
        ArrayList arrayList = n0().f29846s0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((Boolean) obj).booleanValue()) {
                m0().f34183g.setText(q(new Object[]{Integer.valueOf(n0().i()), Integer.valueOf(n0().f29844q0.size())}, R.string.select_all_count));
                return;
            }
        }
        m0().f34183g.setText(q(new Object[]{Integer.valueOf(n0().i()), Integer.valueOf(n0().f29844q0.size())}, R.string.select_cancel_count));
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
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
        boolean z11;
        boolean z12;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_new_group) {
            fh.a.k(U(), Integer.valueOf(R.string.diy_edit_source_group), null, new rt.e(this, 26, menuItem));
            return false;
        }
        if (itemId == R.id.menu_select_new_source) {
            b0 b0VarN0 = n0();
            ArrayList arrayList = b0VarN0.f29847t0;
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z12 = true;
                    break;
                }
                Object obj = arrayList.get(i11);
                i11++;
                int i12 = i10 + 1;
                if (i10 < 0) {
                    c30.c.x0();
                    throw null;
                }
                if (((Boolean) obj).booleanValue() && !((Boolean) b0VarN0.f29846s0.get(i10)).booleanValue()) {
                    z12 = false;
                    break;
                }
                i10 = i12;
            }
            ArrayList arrayList2 = n0().f29847t0;
            int size2 = arrayList2.size();
            int i13 = 0;
            int i14 = 0;
            while (i14 < size2) {
                Object obj2 = arrayList2.get(i14);
                i14++;
                int i15 = i13 + 1;
                if (i13 < 0) {
                    c30.c.x0();
                    throw null;
                }
                if (((Boolean) obj2).booleanValue()) {
                    n0().f29846s0.set(i13, Boolean.valueOf(!z12));
                }
                i13 = i15;
            }
            l0().f();
            o0();
            return false;
        }
        if (itemId != R.id.menu_select_update_source) {
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
            if (itemId == R.id.menu_keep_enable) {
                menuItem.setChecked(!menuItem.isChecked());
                jq.a aVar = jq.a.f15552i;
                jw.g.p(n40.a.d(), "importKeepEnable", menuItem.isChecked());
            }
            return false;
        }
        b0 b0VarN02 = n0();
        ArrayList arrayList3 = b0VarN02.f29848u0;
        int size3 = arrayList3.size();
        int i16 = 0;
        int i17 = 0;
        while (true) {
            if (i17 >= size3) {
                z11 = true;
                break;
            }
            Object obj3 = arrayList3.get(i17);
            i17++;
            int i18 = i16 + 1;
            if (i16 < 0) {
                c30.c.x0();
                throw null;
            }
            if (((Boolean) obj3).booleanValue() && !((Boolean) b0VarN02.f29846s0.get(i16)).booleanValue()) {
                z11 = false;
                break;
            }
            i16 = i18;
        }
        ArrayList arrayList4 = n0().f29848u0;
        int size4 = arrayList4.size();
        int i19 = 0;
        int i21 = 0;
        while (i21 < size4) {
            Object obj4 = arrayList4.get(i21);
            i21++;
            int i22 = i19 + 1;
            if (i19 < 0) {
                c30.c.x0();
                throw null;
            }
            if (((Boolean) obj4).booleanValue()) {
                n0().f29846s0.set(i19, Boolean.valueOf(!z11));
            }
            i19 = i22;
        }
        l0().f();
        o0();
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(String str, boolean z11) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z11);
        Z(bundle);
    }
}
