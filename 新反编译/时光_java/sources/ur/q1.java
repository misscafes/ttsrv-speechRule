package ur;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 extends op.b {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29920z1;

    static {
        zx.q qVar = new zx.q(q1.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public q1() {
        super(R.layout.dialog_recycler_view);
        this.f29920z1 = new pw.a(new tt.v(7));
        jx.f fVarW = l00.g.W(jx.g.Y, new g1(new g1(this, 2), 3));
        this.A1 = new de.b(zx.z.a(v1.class), new ls.r(fVarW, 22), new a4.g0(this, 17, fVarW), new ls.r(fVarW, 23));
        this.B1 = new jx.l(new su.n(this, 15));
    }

    @Override // op.b, z7.p, z7.x
    public final void O() {
        super.O();
        jw.b1.i0(this, -2);
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l0().f34181e.setTitle(R.string.import_theme);
        l0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        l0().f34179c.setAdapter((p1) this.B1.getValue());
        jw.d1.j(l0().f34182f);
        final int i10 = 0;
        l0().f34182f.setOnClickListener(new View.OnClickListener(this) { // from class: ur.n1
            public final /* synthetic */ q1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i11 = i10;
                q1 q1Var = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = q1.C1;
                        q1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = q1.C1;
                        zv.v vVar = new zv.v(q1Var.V());
                        vVar.e();
                        v1 v1VarM0 = q1Var.m0();
                        op.r.f(v1VarM0, null, null, new s1(v1VarM0, null), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 15, q1Var), null, 13));
                        return;
                    default:
                        gy.e[] eVarArr3 = q1.C1;
                        ArrayList arrayList = q1Var.m0().f29947q0;
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
                        ArrayList arrayList2 = q1Var.m0().f29947q0;
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
                                q1Var.m0().f29947q0.set(i12, Boolean.valueOf(z12));
                            }
                            i12 = i15;
                        }
                        ((p1) q1Var.B1.getValue()).f();
                        q1Var.n0();
                        return;
                }
            }
        });
        jw.d1.j(l0().f34184h);
        final int i11 = 1;
        l0().f34184h.setOnClickListener(new View.OnClickListener(this) { // from class: ur.n1
            public final /* synthetic */ q1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i11;
                q1 q1Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = q1.C1;
                        q1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = q1.C1;
                        zv.v vVar = new zv.v(q1Var.V());
                        vVar.e();
                        v1 v1VarM0 = q1Var.m0();
                        op.r.f(v1VarM0, null, null, new s1(v1VarM0, null), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 15, q1Var), null, 13));
                        return;
                    default:
                        gy.e[] eVarArr3 = q1.C1;
                        ArrayList arrayList = q1Var.m0().f29947q0;
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
                        ArrayList arrayList2 = q1Var.m0().f29947q0;
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
                                q1Var.m0().f29947q0.set(i12, Boolean.valueOf(z12));
                            }
                            i12 = i15;
                        }
                        ((p1) q1Var.B1.getValue()).f();
                        q1Var.n0();
                        return;
                }
            }
        });
        jw.d1.j(l0().f34183g);
        final int i12 = 2;
        l0().f34183g.setOnClickListener(new View.OnClickListener(this) { // from class: ur.n1
            public final /* synthetic */ q1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i12;
                q1 q1Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = q1.C1;
                        q1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = q1.C1;
                        zv.v vVar = new zv.v(q1Var.V());
                        vVar.e();
                        v1 v1VarM0 = q1Var.m0();
                        op.r.f(v1VarM0, null, null, new s1(v1VarM0, null), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 15, q1Var), null, 13));
                        return;
                    default:
                        gy.e[] eVarArr3 = q1.C1;
                        ArrayList arrayList = q1Var.m0().f29947q0;
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
                        ArrayList arrayList2 = q1Var.m0().f29947q0;
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
                                q1Var.m0().f29947q0.set(i122, Boolean.valueOf(z12));
                            }
                            i122 = i15;
                        }
                        ((p1) q1Var.B1.getValue()).f();
                        q1Var.n0();
                        return;
                }
            }
        });
        m0().Z.g(this, new l(7, new yx.l(this) { // from class: ur.o1
            public final /* synthetic */ q1 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                jx.w wVar = jx.w.f15819a;
                q1 q1Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = q1.C1;
                        jw.d1.c(q1Var.l0().f34180d);
                        EmptyMessageView emptyMessageView = q1Var.l0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = q1.C1;
                        jw.d1.c(q1Var.l0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = q1Var.l0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((p1) q1Var.B1.getValue()).D(q1Var.m0().f29946o0);
                            q1Var.n0();
                        }
                        break;
                }
                return wVar;
            }
        }));
        m0().f29945n0.g(this, new l(7, new yx.l(this) { // from class: ur.o1
            public final /* synthetic */ q1 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                jx.w wVar = jx.w.f15819a;
                q1 q1Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = q1.C1;
                        jw.d1.c(q1Var.l0().f34180d);
                        EmptyMessageView emptyMessageView = q1Var.l0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = q1.C1;
                        jw.d1.c(q1Var.l0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = q1Var.l0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((p1) q1Var.B1.getValue()).D(q1Var.m0().f29946o0);
                            q1Var.n0();
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
        v1 v1VarM0 = m0();
        kq.e eVarF = op.r.f(v1VarM0, null, null, new i0(v1VarM0, string, cVar, 4), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new pr.f(v1VarM0, cVar, 21));
        eVarF.f16861e = new sp.v0((Object) null, 3, new at.j1(v1VarM0, cVar, 27));
    }

    public final xp.r0 l0() {
        return (xp.r0) this.f29920z1.a(this, C1[0]);
    }

    public final v1 m0() {
        return (v1) this.A1.getValue();
    }

    public final void n0() {
        ArrayList arrayList = m0().f29947q0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((Boolean) obj).booleanValue()) {
                l0().f34183g.setText(q(new Object[]{Integer.valueOf(m0().h()), Integer.valueOf(m0().f29946o0.size())}, R.string.select_all_count));
                return;
            }
        }
        l0().f34183g.setText(q(new Object[]{Integer.valueOf(m0().h()), Integer.valueOf(m0().f29946o0.size())}, R.string.select_cancel_count));
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q1(String str) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", true);
        Z(bundle);
    }
}
