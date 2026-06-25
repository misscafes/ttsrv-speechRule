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
public final class z1 extends op.f {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29958z1;

    static {
        zx.q qVar = new zx.q(z1.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public z1() {
        super(R.layout.dialog_recycler_view);
        this.f29958z1 = new pw.a(new tt.v(8));
        jx.f fVarW = l00.g.W(jx.g.Y, new g1(new g1(this, 4), 5));
        this.A1 = new de.b(zx.z.a(d2.class), new ls.r(fVarW, 24), new a4.g0(this, 18, fVarW), new ls.r(fVarW, 25));
        this.B1 = new jx.l(new su.n(this, 16));
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        jw.b1.i0(this, -2);
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        j0().f34181e.setTitle(R.string.import_txt_toc_rule);
        j0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        j0().f34179c.setAdapter((y1) this.B1.getValue());
        jw.d1.j(j0().f34182f);
        final int i10 = 0;
        j0().f34182f.setOnClickListener(new View.OnClickListener(this) { // from class: ur.w1
            public final /* synthetic */ z1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i11 = i10;
                ox.c cVar = null;
                int i12 = 1;
                z1 z1Var = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = z1.C1;
                        z1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = z1.C1;
                        zv.v vVar = new zv.v(z1Var.V());
                        vVar.e();
                        d2 d2VarK0 = z1Var.k0();
                        op.r.f(d2VarK0, null, null, new a2(d2VarK0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 16, z1Var), null, 14));
                        return;
                    default:
                        gy.e[] eVarArr3 = z1.C1;
                        ArrayList arrayList = z1Var.k0().f29865q0;
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
                        ArrayList arrayList2 = z1Var.k0().f29865q0;
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
                                z1Var.k0().f29865q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((y1) z1Var.B1.getValue()).f();
                        z1Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34184h);
        final int i11 = 1;
        j0().f34184h.setOnClickListener(new View.OnClickListener(this) { // from class: ur.w1
            public final /* synthetic */ z1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i11;
                ox.c cVar = null;
                int i12 = 1;
                z1 z1Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = z1.C1;
                        z1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = z1.C1;
                        zv.v vVar = new zv.v(z1Var.V());
                        vVar.e();
                        d2 d2VarK0 = z1Var.k0();
                        op.r.f(d2VarK0, null, null, new a2(d2VarK0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 16, z1Var), null, 14));
                        return;
                    default:
                        gy.e[] eVarArr3 = z1.C1;
                        ArrayList arrayList = z1Var.k0().f29865q0;
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
                        ArrayList arrayList2 = z1Var.k0().f29865q0;
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
                                z1Var.k0().f29865q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((y1) z1Var.B1.getValue()).f();
                        z1Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34183g);
        final int i12 = 2;
        j0().f34183g.setOnClickListener(new View.OnClickListener(this) { // from class: ur.w1
            public final /* synthetic */ z1 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i12;
                ox.c cVar = null;
                int i122 = 1;
                z1 z1Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = z1.C1;
                        z1Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = z1.C1;
                        zv.v vVar = new zv.v(z1Var.V());
                        vVar.e();
                        d2 d2VarK0 = z1Var.k0();
                        op.r.f(d2VarK0, null, null, new a2(d2VarK0, cVar, i122), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 16, z1Var), null, 14));
                        return;
                    default:
                        gy.e[] eVarArr3 = z1.C1;
                        ArrayList arrayList = z1Var.k0().f29865q0;
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
                        ArrayList arrayList2 = z1Var.k0().f29865q0;
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
                                z1Var.k0().f29865q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((y1) z1Var.B1.getValue()).f();
                        z1Var.l0();
                        return;
                }
            }
        });
        k0().Z.g(this, new l(8, new yx.l(this) { // from class: ur.x1
            public final /* synthetic */ z1 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                jx.w wVar = jx.w.f15819a;
                z1 z1Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = z1.C1;
                        jw.d1.c(z1Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = z1Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = z1.C1;
                        jw.d1.c(z1Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = z1Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((y1) z1Var.B1.getValue()).D(z1Var.k0().f29864o0);
                            z1Var.l0();
                        }
                        break;
                }
                return wVar;
            }
        }));
        k0().f29863n0.g(this, new l(8, new yx.l(this) { // from class: ur.x1
            public final /* synthetic */ z1 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                jx.w wVar = jx.w.f15819a;
                z1 z1Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = z1.C1;
                        jw.d1.c(z1Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = z1Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = z1.C1;
                        jw.d1.c(z1Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = z1Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((y1) z1Var.B1.getValue()).D(z1Var.k0().f29864o0);
                            z1Var.l0();
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
        d2 d2VarK0 = k0();
        kq.e eVarF = op.r.f(d2VarK0, null, null, new i0(d2VarK0, string, cVar, 5), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new pr.f(d2VarK0, cVar, 22));
        eVarF.f16861e = new sp.v0((Object) null, 3, new at.j1(d2VarK0, cVar, 28));
    }

    public final xp.r0 j0() {
        return (xp.r0) this.f29958z1.a(this, C1[0]);
    }

    public final d2 k0() {
        return (d2) this.A1.getValue();
    }

    public final void l0() {
        ArrayList arrayList = k0().f29865q0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((Boolean) obj).booleanValue()) {
                j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29864o0.size())}, R.string.select_all_count));
                return;
            }
        }
        j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29864o0.size())}, R.string.select_cancel_count));
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z1(String str) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", true);
        Z(bundle);
    }
}
