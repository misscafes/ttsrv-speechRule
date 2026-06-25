package ur;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends op.f implements q.s2, zv.k {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29952z1;

    static {
        zx.q qVar = new zx.q(x0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public x0() {
        super(R.layout.dialog_recycler_view);
        this.f29952z1 = new pw.a(new tt.v(5));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 28), 29));
        this.A1 = new de.b(zx.z.a(b1.class), new ls.r(fVarW, 18), new a4.g0(this, 15, fVarW), new ls.r(fVarW, 19));
        this.B1 = new jx.l(new su.n(this, 13));
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
                Type type = new w0().getType();
                type.getClass();
                objD = kVarA.d(str, type);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule");
            }
            iVar = (ReplaceRule) objD;
            if (iVar instanceof jx.i) {
                iVar = null;
            }
            ReplaceRule replaceRule = (ReplaceRule) iVar;
            if (replaceRule != null) {
                k0().f29851q0.set(i10, replaceRule);
                ((v0) this.B1.getValue()).C(i10, replaceRule);
            }
        }
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        j0().f34181e.setTitle(R.string.import_replace_rule);
        j0().f34181e.setOnMenuItemClickListener(this);
        j0().f34181e.m(R.menu.import_replace);
        j0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        j0().f34179c.setAdapter((v0) this.B1.getValue());
        jw.d1.j(j0().f34182f);
        final int i10 = 0;
        j0().f34182f.setOnClickListener(new View.OnClickListener(this) { // from class: ur.t0
            public final /* synthetic */ x0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i11 = i10;
                x0 x0Var = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = x0.C1;
                        x0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = x0.C1;
                        zv.v vVar = new zv.v(x0Var.V());
                        vVar.e();
                        b1 b1VarK0 = x0Var.k0();
                        op.r.f(b1VarK0, null, null, new y0(b1VarK0, null, 1), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 13, x0Var), null, 11));
                        return;
                    default:
                        gy.e[] eVarArr3 = x0.C1;
                        ArrayList arrayList = x0Var.k0().f29853s0;
                        int size = arrayList.size();
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            if (i13 < size) {
                                Object obj = arrayList.get(i13);
                                i13++;
                                if (!((Boolean) obj).booleanValue()) {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                        }
                        ArrayList arrayList2 = x0Var.k0().f29853s0;
                        int size2 = arrayList2.size();
                        int i14 = 0;
                        while (i14 < size2) {
                            Object obj2 = arrayList2.get(i14);
                            i14++;
                            int i15 = i12 + 1;
                            if (i12 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            boolean z12 = !z11;
                            if (((Boolean) obj2).booleanValue() != z12) {
                                x0Var.k0().f29853s0.set(i12, Boolean.valueOf(z12));
                            }
                            i12 = i15;
                        }
                        ((v0) x0Var.B1.getValue()).f();
                        x0Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34184h);
        final int i11 = 1;
        j0().f34184h.setOnClickListener(new View.OnClickListener(this) { // from class: ur.t0
            public final /* synthetic */ x0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i11;
                x0 x0Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = x0.C1;
                        x0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = x0.C1;
                        zv.v vVar = new zv.v(x0Var.V());
                        vVar.e();
                        b1 b1VarK0 = x0Var.k0();
                        op.r.f(b1VarK0, null, null, new y0(b1VarK0, null, 1), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 13, x0Var), null, 11));
                        return;
                    default:
                        gy.e[] eVarArr3 = x0.C1;
                        ArrayList arrayList = x0Var.k0().f29853s0;
                        int size = arrayList.size();
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            if (i13 < size) {
                                Object obj = arrayList.get(i13);
                                i13++;
                                if (!((Boolean) obj).booleanValue()) {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                        }
                        ArrayList arrayList2 = x0Var.k0().f29853s0;
                        int size2 = arrayList2.size();
                        int i14 = 0;
                        while (i14 < size2) {
                            Object obj2 = arrayList2.get(i14);
                            i14++;
                            int i15 = i12 + 1;
                            if (i12 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            boolean z12 = !z11;
                            if (((Boolean) obj2).booleanValue() != z12) {
                                x0Var.k0().f29853s0.set(i12, Boolean.valueOf(z12));
                            }
                            i12 = i15;
                        }
                        ((v0) x0Var.B1.getValue()).f();
                        x0Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34183g);
        final int i12 = 2;
        j0().f34183g.setOnClickListener(new View.OnClickListener(this) { // from class: ur.t0
            public final /* synthetic */ x0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i12;
                x0 x0Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = x0.C1;
                        x0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = x0.C1;
                        zv.v vVar = new zv.v(x0Var.V());
                        vVar.e();
                        b1 b1VarK0 = x0Var.k0();
                        op.r.f(b1VarK0, null, null, new y0(b1VarK0, null, 1), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 13, x0Var), null, 11));
                        return;
                    default:
                        gy.e[] eVarArr3 = x0.C1;
                        ArrayList arrayList = x0Var.k0().f29853s0;
                        int size = arrayList.size();
                        int i122 = 0;
                        int i13 = 0;
                        while (true) {
                            if (i13 < size) {
                                Object obj = arrayList.get(i13);
                                i13++;
                                if (!((Boolean) obj).booleanValue()) {
                                    z11 = false;
                                }
                            } else {
                                z11 = true;
                            }
                        }
                        ArrayList arrayList2 = x0Var.k0().f29853s0;
                        int size2 = arrayList2.size();
                        int i14 = 0;
                        while (i14 < size2) {
                            Object obj2 = arrayList2.get(i14);
                            i14++;
                            int i15 = i122 + 1;
                            if (i122 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            boolean z12 = !z11;
                            if (((Boolean) obj2).booleanValue() != z12) {
                                x0Var.k0().f29853s0.set(i122, Boolean.valueOf(z12));
                            }
                            i122 = i15;
                        }
                        ((v0) x0Var.B1.getValue()).f();
                        x0Var.l0();
                        return;
                }
            }
        });
        k0().f29850o0.g(this, new l(5, new yx.l(this) { // from class: ur.u0
            public final /* synthetic */ x0 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                jx.w wVar = jx.w.f15819a;
                x0 x0Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = x0.C1;
                        jw.d1.c(x0Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = x0Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = x0.C1;
                        jw.d1.c(x0Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = x0Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((v0) x0Var.B1.getValue()).D(x0Var.k0().f29851q0);
                            x0Var.l0();
                        }
                        break;
                }
                return wVar;
            }
        }));
        k0().p0.g(this, new l(5, new yx.l(this) { // from class: ur.u0
            public final /* synthetic */ x0 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                jx.w wVar = jx.w.f15819a;
                x0 x0Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = x0.C1;
                        jw.d1.c(x0Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = x0Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = x0.C1;
                        jw.d1.c(x0Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = x0Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((v0) x0Var.B1.getValue()).D(x0Var.k0().f29851q0);
                            x0Var.l0();
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
        b1 b1VarK0 = k0();
        kq.e eVarF = op.r.f(b1VarK0, null, null, new i0(b1VarK0, string, cVar, i12), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new pr.f(b1VarK0, cVar, 19));
        eVarF.f16861e = new sp.v0((Object) null, 3, new z0(b1VarK0, cVar, i11));
    }

    public final xp.r0 j0() {
        return (xp.r0) this.f29952z1.a(this, C1[0]);
    }

    public final b1 k0() {
        return (b1) this.A1.getValue();
    }

    public final void l0() {
        ArrayList arrayList = k0().f29853s0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((Boolean) obj).booleanValue()) {
                j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29851q0.size())}, R.string.select_all_count));
                return;
            }
        }
        j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29851q0.size())}, R.string.select_cancel_count));
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
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_new_group) {
            fh.a.k(U(), Integer.valueOf(R.string.diy_edit_source_group), null, new rt.e(this, 27, menuItem));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_keep_original_name) {
            menuItem.setChecked(!menuItem.isChecked());
            jw.b1.Y(this, "importKeepName", menuItem.isChecked());
        }
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x0(String str, boolean z11) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z11);
        Z(bundle);
    }
}
