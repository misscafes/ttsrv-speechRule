package rm;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a2 extends xk.b {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22273x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f22274u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f22275w1;

    static {
        mr.l lVar = new mr.l(a2.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f22273x1 = new sr.c[]{lVar};
    }

    public a2() {
        super(R.layout.dialog_recycler_view, false);
        this.f22274u1 = hi.b.O(this, new qm.d(11));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 9), 10));
        this.v1 = new ak.d(mr.t.a(e2.class), new q0(cVarX, 8), new cn.y(this, 20, cVarX), new q0(cVarX, 9));
        this.f22275w1 = i9.e.y(new r(this, 6));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.J0(this, -2);
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

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7036d.setBackgroundColor(hi.b.t(this));
        q0().f7036d.setTitle(R.string.import_txt_toc_rule);
        q0().f7035c.e();
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7034b.setAdapter((z1) this.f22275w1.getValue());
        vp.m1.v(q0().f7037e);
        final int i10 = 0;
        q0().f7037e.setOnClickListener(new View.OnClickListener(this) { // from class: rm.x1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a2 f22432v;

            {
                this.f22432v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11;
                boolean z4;
                int i12 = i10;
                ar.d dVar = null;
                a2 a2Var = this.f22432v;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = a2.f22273x1;
                        a2Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = a2.f22273x1;
                        lp.b0 b0Var = new lp.b0(a2Var.Y());
                        b0Var.show();
                        e2 e2VarR0 = a2Var.r0();
                        xk.f.f(e2VarR0, null, null, new b2(e2VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 20, a2Var), dVar, 11));
                        return;
                    default:
                        sr.c[] cVarArr3 = a2.f22273x1;
                        Iterator it = a2Var.r0().f22309j0.iterator();
                        while (true) {
                            i11 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : a2Var.r0().f22309j0) {
                            int i13 = i11 + 1;
                            if (i11 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                a2Var.r0().f22309j0.set(i11, Boolean.valueOf(z10));
                            }
                            i11 = i13;
                        }
                        ((z1) a2Var.f22275w1.getValue()).f();
                        a2Var.s0();
                        return;
                }
            }
        });
        vp.m1.v(q0().f7040h);
        final int i11 = 1;
        q0().f7040h.setOnClickListener(new View.OnClickListener(this) { // from class: rm.x1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a2 f22432v;

            {
                this.f22432v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112;
                boolean z4;
                int i12 = i11;
                ar.d dVar = null;
                a2 a2Var = this.f22432v;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = a2.f22273x1;
                        a2Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = a2.f22273x1;
                        lp.b0 b0Var = new lp.b0(a2Var.Y());
                        b0Var.show();
                        e2 e2VarR0 = a2Var.r0();
                        xk.f.f(e2VarR0, null, null, new b2(e2VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 20, a2Var), dVar, 11));
                        return;
                    default:
                        sr.c[] cVarArr3 = a2.f22273x1;
                        Iterator it = a2Var.r0().f22309j0.iterator();
                        while (true) {
                            i112 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : a2Var.r0().f22309j0) {
                            int i13 = i112 + 1;
                            if (i112 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                a2Var.r0().f22309j0.set(i112, Boolean.valueOf(z10));
                            }
                            i112 = i13;
                        }
                        ((z1) a2Var.f22275w1.getValue()).f();
                        a2Var.s0();
                        return;
                }
            }
        });
        vp.m1.v(q0().f7038f);
        final int i12 = 2;
        q0().f7038f.setOnClickListener(new View.OnClickListener(this) { // from class: rm.x1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a2 f22432v;

            {
                this.f22432v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112;
                boolean z4;
                int i122 = i12;
                ar.d dVar = null;
                a2 a2Var = this.f22432v;
                switch (i122) {
                    case 0:
                        sr.c[] cVarArr = a2.f22273x1;
                        a2Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = a2.f22273x1;
                        lp.b0 b0Var = new lp.b0(a2Var.Y());
                        b0Var.show();
                        e2 e2VarR0 = a2Var.r0();
                        xk.f.f(e2VarR0, null, null, new b2(e2VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 20, a2Var), dVar, 11));
                        return;
                    default:
                        sr.c[] cVarArr3 = a2.f22273x1;
                        Iterator it = a2Var.r0().f22309j0.iterator();
                        while (true) {
                            i112 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : a2Var.r0().f22309j0) {
                            int i13 = i112 + 1;
                            if (i112 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                a2Var.r0().f22309j0.set(i112, Boolean.valueOf(z10));
                            }
                            i112 = i13;
                        }
                        ((z1) a2Var.f22275w1.getValue()).f();
                        a2Var.s0();
                        return;
                }
            }
        });
        final int i13 = 0;
        r0().X.g(this, new dn.k(11, new lr.l(this) { // from class: rm.y1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a2 f22439v;

            {
                this.f22439v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i14 = i13;
                vq.q qVar = vq.q.f26327a;
                a2 a2Var = this.f22439v;
                switch (i14) {
                    case 0:
                        sr.c[] cVarArr = a2.f22273x1;
                        a2Var.q0().f7035c.a();
                        TextView textView = a2Var.q0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = a2.f22273x1;
                        a2Var.q0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = a2Var.q0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            ((z1) a2Var.f22275w1.getValue()).E(a2Var.r0().Z);
                            a2Var.s0();
                        }
                        break;
                }
                return qVar;
            }
        }));
        final int i14 = 1;
        r0().Y.g(this, new dn.k(11, new lr.l(this) { // from class: rm.y1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a2 f22439v;

            {
                this.f22439v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i142 = i14;
                vq.q qVar = vq.q.f26327a;
                a2 a2Var = this.f22439v;
                switch (i142) {
                    case 0:
                        sr.c[] cVarArr = a2.f22273x1;
                        a2Var.q0().f7035c.a();
                        TextView textView = a2Var.q0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = a2.f22273x1;
                        a2Var.q0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = a2Var.q0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            ((z1) a2Var.f22275w1.getValue()).E(a2Var.r0().Z);
                            a2Var.s0();
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
        e2 e2VarR0 = r0();
        jl.d dVarF = xk.f.f(e2VarR0, null, null, new qm.t(e2VarR0, string, dVar, 9), 31);
        dVarF.f13163f = new bl.v0((ar.i) null, new ko.r(e2VarR0, dVar, 28));
        dVarF.f13162e = new bl.v0((ar.i) null, new ao.m(e2VarR0, dVar, 27));
    }

    public final el.g2 q0() {
        return (el.g2) this.f22274u1.a(this, f22273x1[0]);
    }

    public final e2 r0() {
        return (e2) this.v1.getValue();
    }

    public final void s0() {
        Iterator it = r0().f22309j0.iterator();
        while (it.hasNext()) {
            if (!((Boolean) it.next()).booleanValue()) {
                q0().f7038f.setText(t(R.string.select_all_count, Integer.valueOf(r0().i()), Integer.valueOf(r0().Z.size())));
                return;
            }
        }
        q0().f7038f.setText(t(R.string.select_cancel_count, Integer.valueOf(r0().i()), Integer.valueOf(r0().Z.size())));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a2(String str, boolean z4) {
        this();
        mr.i.e(str, "source");
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z4);
        c0(bundle);
    }
}
