package rm;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.lang.reflect.Type;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends xk.b implements q.y2, lp.o {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22442x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f22443u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f22444w1;

    static {
        mr.l lVar = new mr.l(z0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f22442x1 = new sr.c[]{lVar};
    }

    public z0() {
        super(R.layout.dialog_recycler_view, false);
        this.f22443u1 = hi.b.O(this, new qm.d(8));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 3), 4));
        this.v1 = new ak.d(mr.t.a(d1.class), new q0(cVarX, 2), new cn.y(this, 17, cVarX), new q0(cVarX, 3));
        this.f22444w1 = i9.e.y(new r(this, 3));
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
                Type type = new y0().getType();
                mr.i.d(type, "getType(...)");
                objF = nVarA.f(str, type);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule");
            }
            objK = (ReplaceRule) objF;
            if (objK instanceof vq.f) {
                objK = null;
            }
            ReplaceRule replaceRule = (ReplaceRule) objK;
            if (replaceRule != null) {
                r0().f22298j0.set(i10, replaceRule);
                ((x0) this.f22444w1.getValue()).D(i10, replaceRule);
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
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_new_group) {
            i9.e.a(X(), Integer.valueOf(R.string.diy_edit_source_group), null, new kn.i(this, 15, menuItem));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_keep_original_name) {
            menuItem.setChecked(!menuItem.isChecked());
            vp.j1.q0(this, "importKeepName", menuItem.isChecked());
        }
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7036d.setBackgroundColor(hi.b.t(this));
        q0().f7036d.setTitle(R.string.import_replace_rule);
        q0().f7035c.e();
        q0().f7036d.setOnMenuItemClickListener(this);
        q0().f7036d.m(R.menu.import_replace);
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7034b.setAdapter((x0) this.f22444w1.getValue());
        vp.m1.v(q0().f7037e);
        final int i10 = 0;
        q0().f7037e.setOnClickListener(new View.OnClickListener(this) { // from class: rm.v0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ z0 f22419v;

            {
                this.f22419v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11;
                boolean z4;
                int i12 = i10;
                ar.d dVar = null;
                z0 z0Var = this.f22419v;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = z0.f22442x1;
                        z0Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = z0.f22442x1;
                        lp.b0 b0Var = new lp.b0(z0Var.Y());
                        b0Var.show();
                        d1 d1VarR0 = z0Var.r0();
                        xk.f.f(d1VarR0, null, null, new a1(d1VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 17, z0Var), dVar, 8));
                        return;
                    default:
                        sr.c[] cVarArr3 = z0.f22442x1;
                        Iterator it = z0Var.r0().l0.iterator();
                        while (true) {
                            i11 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : z0Var.r0().l0) {
                            int i13 = i11 + 1;
                            if (i11 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                z0Var.r0().l0.set(i11, Boolean.valueOf(z10));
                            }
                            i11 = i13;
                        }
                        ((x0) z0Var.f22444w1.getValue()).f();
                        z0Var.s0();
                        return;
                }
            }
        });
        vp.m1.v(q0().f7040h);
        final int i11 = 1;
        q0().f7040h.setOnClickListener(new View.OnClickListener(this) { // from class: rm.v0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ z0 f22419v;

            {
                this.f22419v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112;
                boolean z4;
                int i12 = i11;
                ar.d dVar = null;
                z0 z0Var = this.f22419v;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = z0.f22442x1;
                        z0Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = z0.f22442x1;
                        lp.b0 b0Var = new lp.b0(z0Var.Y());
                        b0Var.show();
                        d1 d1VarR0 = z0Var.r0();
                        xk.f.f(d1VarR0, null, null, new a1(d1VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 17, z0Var), dVar, 8));
                        return;
                    default:
                        sr.c[] cVarArr3 = z0.f22442x1;
                        Iterator it = z0Var.r0().l0.iterator();
                        while (true) {
                            i112 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : z0Var.r0().l0) {
                            int i13 = i112 + 1;
                            if (i112 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                z0Var.r0().l0.set(i112, Boolean.valueOf(z10));
                            }
                            i112 = i13;
                        }
                        ((x0) z0Var.f22444w1.getValue()).f();
                        z0Var.s0();
                        return;
                }
            }
        });
        vp.m1.v(q0().f7038f);
        final int i12 = 2;
        q0().f7038f.setOnClickListener(new View.OnClickListener(this) { // from class: rm.v0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ z0 f22419v;

            {
                this.f22419v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112;
                boolean z4;
                int i122 = i12;
                ar.d dVar = null;
                z0 z0Var = this.f22419v;
                switch (i122) {
                    case 0:
                        sr.c[] cVarArr = z0.f22442x1;
                        z0Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = z0.f22442x1;
                        lp.b0 b0Var = new lp.b0(z0Var.Y());
                        b0Var.show();
                        d1 d1VarR0 = z0Var.r0();
                        xk.f.f(d1VarR0, null, null, new a1(d1VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 17, z0Var), dVar, 8));
                        return;
                    default:
                        sr.c[] cVarArr3 = z0.f22442x1;
                        Iterator it = z0Var.r0().l0.iterator();
                        while (true) {
                            i112 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : z0Var.r0().l0) {
                            int i13 = i112 + 1;
                            if (i112 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                z0Var.r0().l0.set(i112, Boolean.valueOf(z10));
                            }
                            i112 = i13;
                        }
                        ((x0) z0Var.f22444w1.getValue()).f();
                        z0Var.s0();
                        return;
                }
            }
        });
        final int i13 = 0;
        r0().Z.g(this, new dn.k(8, new lr.l(this) { // from class: rm.w0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ z0 f22426v;

            {
                this.f22426v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i14 = i13;
                vq.q qVar = vq.q.f26327a;
                z0 z0Var = this.f22426v;
                switch (i14) {
                    case 0:
                        sr.c[] cVarArr = z0.f22442x1;
                        z0Var.q0().f7035c.a();
                        TextView textView = z0Var.q0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = z0.f22442x1;
                        z0Var.q0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = z0Var.q0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            ((x0) z0Var.f22444w1.getValue()).E(z0Var.r0().f22298j0);
                            z0Var.s0();
                        }
                        break;
                }
                return qVar;
            }
        }));
        final int i14 = 1;
        r0().f22297i0.g(this, new dn.k(8, new lr.l(this) { // from class: rm.w0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ z0 f22426v;

            {
                this.f22426v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i142 = i14;
                vq.q qVar = vq.q.f26327a;
                z0 z0Var = this.f22426v;
                switch (i142) {
                    case 0:
                        sr.c[] cVarArr = z0.f22442x1;
                        z0Var.q0().f7035c.a();
                        TextView textView = z0Var.q0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = z0.f22442x1;
                        z0Var.q0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = z0Var.q0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            ((x0) z0Var.f22444w1.getValue()).E(z0Var.r0().f22298j0);
                            z0Var.s0();
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
        d1 d1VarR0 = r0();
        jl.d dVarF = xk.f.f(d1VarR0, null, null, new qm.t(d1VarR0, string, dVar, 6), 31);
        dVarF.f13163f = new bl.v0((ar.i) null, new ko.r(d1VarR0, dVar, 25));
        dVarF.f13162e = new bl.v0((ar.i) null, new b1(d1VarR0, dVar, 1));
    }

    public final el.g2 q0() {
        return (el.g2) this.f22443u1.a(this, f22442x1[0]);
    }

    public final d1 r0() {
        return (d1) this.v1.getValue();
    }

    public final void s0() {
        Iterator it = r0().l0.iterator();
        while (it.hasNext()) {
            if (!((Boolean) it.next()).booleanValue()) {
                q0().f7038f.setText(t(R.string.select_all_count, Integer.valueOf(r0().i()), Integer.valueOf(r0().f22298j0.size())));
                return;
            }
        }
        q0().f7038f.setText(t(R.string.select_cancel_count, Integer.valueOf(r0().i()), Integer.valueOf(r0().f22298j0.size())));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z0(String str, boolean z4) {
        this();
        mr.i.e(str, "source");
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z4);
        c0(bundle);
    }
}
