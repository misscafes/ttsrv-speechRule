package rm;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.lang.reflect.Type;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends xk.b implements q.y2, lp.o {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22435x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f22436u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f22437w1;

    static {
        mr.l lVar = new mr.l(y.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        f22435x1 = new sr.c[]{lVar};
    }

    public y() {
        super(R.layout.dialog_recycler_view, false);
        this.f22436u1 = hi.b.O(this, new qm.d(5));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new cn.w(new cn.w(this, 27), 28));
        this.v1 = new ak.d(mr.t.a(c0.class), new cn.x(cVarX, 26), new cn.y(this, 14, cVarX), new cn.x(cVarX, 27));
        this.f22437w1 = i9.e.y(new r(this, 0));
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
                Type type = new x().getType();
                mr.i.d(type, "getType(...)");
                objF = nVarA.f(str, type);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.BookSource");
            }
            objK = (BookSource) objF;
            if (objK instanceof vq.f) {
                objK = null;
            }
            BookSource bookSource = (BookSource) objK;
            if (bookSource != null) {
                s0().f22285j0.set(i10, bookSource);
                q0().D(i10, bookSource);
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

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        r0 = s0().f22287m0.iterator();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (r0.hasNext() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        r5 = r0.next();
        r6 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (r1 < 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        if (((java.lang.Boolean) r5).booleanValue() == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        s0().l0.set(r1, java.lang.Boolean.valueOf(!r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
    
        r1 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        wq.l.V();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0099, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        q0().f();
        t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a4, code lost:
    
        return false;
     */
    @Override // q.y2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onMenuItemClick(android.view.MenuItem r9) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.y.onMenuItemClick(android.view.MenuItem):boolean");
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        r0().f7036d.setBackgroundColor(hi.b.t(this));
        r0().f7036d.setTitle(R.string.import_book_source);
        r0().f7035c.e();
        r0().f7036d.setOnMenuItemClickListener(this);
        r0().f7036d.m(R.menu.import_source);
        Menu menu = r0().f7036d.getMenu();
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
        FastScrollRecyclerView fastScrollRecyclerView = r0().f7034b;
        Y();
        final int i11 = 1;
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        r0().f7034b.setAdapter(q0());
        vp.m1.v(r0().f7037e);
        r0().f7037e.setOnClickListener(new View.OnClickListener(this) { // from class: rm.s

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ y f22397v;

            {
                this.f22397v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12;
                boolean z4;
                int i13 = i10;
                y yVar = this.f22397v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = y.f22435x1;
                        yVar.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = y.f22435x1;
                        lp.b0 b0Var = new lp.b0(yVar.Y());
                        b0Var.show();
                        c0 c0VarS0 = yVar.s0();
                        xk.f.f(c0VarS0, null, null, new z(c0VarS0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 14, yVar), null, 5));
                        return;
                    default:
                        sr.c[] cVarArr3 = y.f22435x1;
                        Iterator it = yVar.s0().l0.iterator();
                        while (true) {
                            i12 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : yVar.s0().l0) {
                            int i14 = i12 + 1;
                            if (i12 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                yVar.s0().l0.set(i12, Boolean.valueOf(z10));
                            }
                            i12 = i14;
                        }
                        yVar.q0().f();
                        yVar.t0();
                        return;
                }
            }
        });
        vp.m1.v(r0().f7040h);
        r0().f7040h.setOnClickListener(new View.OnClickListener(this) { // from class: rm.s

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ y f22397v;

            {
                this.f22397v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i12;
                boolean z4;
                int i13 = i11;
                y yVar = this.f22397v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = y.f22435x1;
                        yVar.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = y.f22435x1;
                        lp.b0 b0Var = new lp.b0(yVar.Y());
                        b0Var.show();
                        c0 c0VarS0 = yVar.s0();
                        xk.f.f(c0VarS0, null, null, new z(c0VarS0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 14, yVar), null, 5));
                        return;
                    default:
                        sr.c[] cVarArr3 = y.f22435x1;
                        Iterator it = yVar.s0().l0.iterator();
                        while (true) {
                            i12 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : yVar.s0().l0) {
                            int i14 = i12 + 1;
                            if (i12 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                yVar.s0().l0.set(i12, Boolean.valueOf(z10));
                            }
                            i12 = i14;
                        }
                        yVar.q0().f();
                        yVar.t0();
                        return;
                }
            }
        });
        vp.m1.v(r0().f7038f);
        final int i12 = 2;
        r0().f7038f.setOnClickListener(new View.OnClickListener(this) { // from class: rm.s

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ y f22397v;

            {
                this.f22397v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i122;
                boolean z4;
                int i13 = i12;
                y yVar = this.f22397v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = y.f22435x1;
                        yVar.i0();
                        return;
                    case 1:
                        sr.c[] cVarArr2 = y.f22435x1;
                        lp.b0 b0Var = new lp.b0(yVar.Y());
                        b0Var.show();
                        c0 c0VarS0 = yVar.s0();
                        xk.f.f(c0VarS0, null, null, new z(c0VarS0, null, 1), 31).f13164g = new jl.a(new po.j(new bn.d(b0Var, 14, yVar), null, 5));
                        return;
                    default:
                        sr.c[] cVarArr3 = y.f22435x1;
                        Iterator it = yVar.s0().l0.iterator();
                        while (true) {
                            i122 = 0;
                            if (!it.hasNext()) {
                                z4 = true;
                            } else if (!((Boolean) it.next()).booleanValue()) {
                                z4 = false;
                            }
                        }
                        for (Object obj : yVar.s0().l0) {
                            int i14 = i122 + 1;
                            if (i122 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            boolean z10 = !z4;
                            if (((Boolean) obj).booleanValue() != z10) {
                                yVar.s0().l0.set(i122, Boolean.valueOf(z10));
                            }
                            i122 = i14;
                        }
                        yVar.q0().f();
                        yVar.t0();
                        return;
                }
            }
        });
        s0().Z.g(this, new dn.k(5, new lr.l(this) { // from class: rm.t

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ y f22404v;

            {
                this.f22404v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                vq.q qVar = vq.q.f26327a;
                y yVar = this.f22404v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = y.f22435x1;
                        yVar.r0().f7035c.a();
                        TextView textView = yVar.r0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = y.f22435x1;
                        yVar.r0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = yVar.r0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            yVar.q0().E(yVar.s0().f22285j0);
                            yVar.t0();
                        }
                        break;
                }
                return qVar;
            }
        }));
        s0().f22284i0.g(this, new dn.k(5, new lr.l(this) { // from class: rm.t

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ y f22404v;

            {
                this.f22404v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                vq.q qVar = vq.q.f26327a;
                y yVar = this.f22404v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = y.f22435x1;
                        yVar.r0().f7035c.a();
                        TextView textView = yVar.r0().f7039g;
                        textView.setText((String) obj);
                        vp.m1.v(textView);
                        break;
                    default:
                        sr.c[] cVarArr2 = y.f22435x1;
                        yVar.r0().f7035c.a();
                        if (((Integer) obj).intValue() <= 0) {
                            TextView textView2 = yVar.r0().f7039g;
                            textView2.setText(R.string.wrong_format);
                            vp.m1.v(textView2);
                        } else {
                            yVar.q0().E(yVar.s0().f22285j0);
                            yVar.t0();
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
        c0 c0VarS0 = s0();
        jl.d dVarF = xk.f.f(c0VarS0, null, null, new im.e1(string, c0VarS0, null, 1), 31);
        int i13 = 22;
        dVarF.f13163f = new bl.v0((ar.i) null, new ko.r(c0VarS0, dVar, i13));
        dVarF.f13162e = new bl.v0((ar.i) null, new ao.m(c0VarS0, dVar, i13));
    }

    public final w q0() {
        return (w) this.f22437w1.getValue();
    }

    public final el.g2 r0() {
        return (el.g2) this.f22436u1.a(this, f22435x1[0]);
    }

    public final c0 s0() {
        return (c0) this.v1.getValue();
    }

    public final void t0() {
        Iterator it = s0().l0.iterator();
        while (it.hasNext()) {
            if (!((Boolean) it.next()).booleanValue()) {
                r0().f7038f.setText(t(R.string.select_all_count, Integer.valueOf(s0().j()), Integer.valueOf(s0().f22285j0.size())));
                return;
            }
        }
        r0().f7038f.setText(t(R.string.select_cancel_count, Integer.valueOf(s0().j()), Integer.valueOf(s0().f22285j0.size())));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(String str, boolean z4) {
        this();
        mr.i.e(str, "source");
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z4);
        c0(bundle);
    }
}
