package rm;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends xk.b implements lp.o {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22388x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f22389u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f22390w1;

    static {
        mr.l lVar = new mr.l(r0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f22388x1 = new sr.c[]{lVar};
    }

    public r0() {
        super(R.layout.dialog_recycler_view, false);
        this.f22389u1 = hi.b.O(this, new qm.d(7));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 1), 2));
        this.v1 = new ak.d(mr.t.a(u0.class), new q0(cVarX, 0), new cn.y(this, 16, cVarX), new q0(cVarX, 1));
        this.f22390w1 = i9.e.y(new r(this, 2));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.J0(this, -2);
    }

    @Override // lp.o
    public final void a(String str, String str2) {
        if (str2 != null) {
            int i10 = Integer.parseInt(str2);
            Object objM13fromJsonIoAF18A = HttpTTS.Companion.m13fromJsonIoAF18A(str);
            if (objM13fromJsonIoAF18A instanceof vq.f) {
                objM13fromJsonIoAF18A = null;
            }
            HttpTTS httpTTS = (HttpTTS) objM13fromJsonIoAF18A;
            if (httpTTS != null) {
                r0().Z.set(i10, httpTTS);
                ((p0) this.f22390w1.getValue()).D(i10, httpTTS);
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

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7036d.setBackgroundColor(hi.b.t(this));
        q0().f7036d.setTitle(R.string.import_tts);
        q0().f7035c.e();
        FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f7034b.setAdapter((p0) this.f22390w1.getValue());
        vp.m1.v(q0().f7037e);
        final int i10 = 0;
        q0().f7037e.setOnClickListener(new View.OnClickListener(this) { // from class: rm.n0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r0 f22359v;

            {
                this.f22359v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11;
                boolean z4;
                int i12 = i10;
                ar.d dVar = null;
                r0 r0Var = this.f22359v;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = r0.f22388x1;
                        r0Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = r0.f22388x1;
                        lp.b0 b0Var = new lp.b0(r0Var.Y());
                        b0Var.show();
                        u0 u0VarR0 = r0Var.r0();
                        xk.f.f(u0VarR0, null, null, new s0(u0VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 16, r0Var), dVar, 7));
                        return;
                    default:
                        sr.c[] cVarArr3 = r0.f22388x1;
                        Iterator it = r0Var.r0().f22413j0.iterator();
                        while (true) {
                            i11 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : r0Var.r0().f22413j0) {
                            int i13 = i11 + 1;
                            if (i11 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                r0Var.r0().f22413j0.set(i11, Boolean.valueOf(z10));
                            }
                            i11 = i13;
                        }
                        ((p0) r0Var.f22390w1.getValue()).f();
                        r0Var.s0();
                        return;
                }
            }
        });
        vp.m1.v(q0().f7040h);
        final int i11 = 1;
        q0().f7040h.setOnClickListener(new View.OnClickListener(this) { // from class: rm.n0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r0 f22359v;

            {
                this.f22359v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112;
                boolean z4;
                int i12 = i11;
                ar.d dVar = null;
                r0 r0Var = this.f22359v;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = r0.f22388x1;
                        r0Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = r0.f22388x1;
                        lp.b0 b0Var = new lp.b0(r0Var.Y());
                        b0Var.show();
                        u0 u0VarR0 = r0Var.r0();
                        xk.f.f(u0VarR0, null, null, new s0(u0VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 16, r0Var), dVar, 7));
                        return;
                    default:
                        sr.c[] cVarArr3 = r0.f22388x1;
                        Iterator it = r0Var.r0().f22413j0.iterator();
                        while (true) {
                            i112 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : r0Var.r0().f22413j0) {
                            int i13 = i112 + 1;
                            if (i112 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                r0Var.r0().f22413j0.set(i112, Boolean.valueOf(z10));
                            }
                            i112 = i13;
                        }
                        ((p0) r0Var.f22390w1.getValue()).f();
                        r0Var.s0();
                        return;
                }
            }
        });
        vp.m1.v(q0().f7038f);
        final int i12 = 2;
        q0().f7038f.setOnClickListener(new View.OnClickListener(this) { // from class: rm.n0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r0 f22359v;

            {
                this.f22359v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112;
                boolean z4;
                int i122 = i12;
                ar.d dVar = null;
                r0 r0Var = this.f22359v;
                switch (i122) {
                    case 0:
                        sr.c[] cVarArr = r0.f22388x1;
                        r0Var.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = r0.f22388x1;
                        lp.b0 b0Var = new lp.b0(r0Var.Y());
                        b0Var.show();
                        u0 u0VarR0 = r0Var.r0();
                        xk.f.f(u0VarR0, null, null, new s0(u0VarR0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 16, r0Var), dVar, 7));
                        return;
                    default:
                        sr.c[] cVarArr3 = r0.f22388x1;
                        Iterator it = r0Var.r0().f22413j0.iterator();
                        while (true) {
                            i112 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : r0Var.r0().f22413j0) {
                            int i13 = i112 + 1;
                            if (i112 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                r0Var.r0().f22413j0.set(i112, Boolean.valueOf(z10));
                            }
                            i112 = i13;
                        }
                        ((p0) r0Var.f22390w1.getValue()).f();
                        r0Var.s0();
                        return;
                }
            }
        });
        final int i13 = 0;
        r0().X.g(this, new dn.k(7, new lr.l(this) { // from class: rm.o0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r0 f22368v;

            {
                this.f22368v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i14 = i13;
                vq.q qVar = vq.q.f26327a;
                r0 r0Var = this.f22368v;
                switch (i14) {
                    case 0:
                        sr.c[] cVarArr = r0.f22388x1;
                        r0Var.q0().f7035c.a();
                        TextView textView = r0Var.q0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = r0.f22388x1;
                        r0Var.q0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = r0Var.q0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            ((p0) r0Var.f22390w1.getValue()).E(r0Var.r0().Z);
                            r0Var.s0();
                        }
                        break;
                }
                return qVar;
            }
        }));
        final int i14 = 1;
        r0().Y.g(this, new dn.k(7, new lr.l(this) { // from class: rm.o0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r0 f22368v;

            {
                this.f22368v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i142 = i14;
                vq.q qVar = vq.q.f26327a;
                r0 r0Var = this.f22368v;
                switch (i142) {
                    case 0:
                        sr.c[] cVarArr = r0.f22388x1;
                        r0Var.q0().f7035c.a();
                        TextView textView = r0Var.q0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = r0.f22388x1;
                        r0Var.q0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = r0Var.q0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            ((p0) r0Var.f22390w1.getValue()).E(r0Var.r0().Z);
                            r0Var.s0();
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
        u0 u0VarR0 = r0();
        jl.d dVarF = xk.f.f(u0VarR0, null, null, new qm.t(u0VarR0, string, dVar, 5), 31);
        dVarF.f13163f = new bl.v0((ar.i) null, new ko.r(u0VarR0, dVar, 24));
        dVarF.f13162e = new bl.v0((ar.i) null, new ao.m(u0VarR0, dVar, 24));
    }

    public final el.g2 q0() {
        return (el.g2) this.f22389u1.a(this, f22388x1[0]);
    }

    public final u0 r0() {
        return (u0) this.v1.getValue();
    }

    public final void s0() {
        Iterator it = r0().f22413j0.iterator();
        while (it.hasNext()) {
            if (!((Boolean) it.next()).booleanValue()) {
                q0().f7038f.setText(t(R.string.select_all_count, Integer.valueOf(r0().i()), Integer.valueOf(r0().Z.size())));
                return;
            }
        }
        q0().f7038f.setText(t(R.string.select_cancel_count, Integer.valueOf(r0().i()), Integer.valueOf(r0().Z.size())));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r0(String str, boolean z4) {
        this();
        mr.i.e(str, "source");
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z4);
        c0(bundle);
    }
}
