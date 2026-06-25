package ur;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.legado.app.data.entities.DictRule;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends op.f implements zv.k {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29873z1;

    static {
        zx.q qVar = new zx.q(g0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public g0() {
        super(R.layout.dialog_recycler_view);
        this.f29873z1 = new pw.a(new tt.v(3));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 24), 25));
        this.A1 = new de.b(zx.z.a(l0.class), new ls.r(fVarW, 14), new a4.g0(this, 13, fVarW), new ls.r(fVarW, 15));
        this.B1 = new jx.l(new su.n(this, 11));
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
                Type type = new f0().getType();
                type.getClass();
                objD = kVarA.d(str, type);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.DictRule");
            }
            iVar = (DictRule) objD;
            if (iVar instanceof jx.i) {
                iVar = null;
            }
            DictRule dictRule = (DictRule) iVar;
            if (dictRule != null) {
                k0().f29895o0.set(i10, dictRule);
                ((e0) this.B1.getValue()).C(i10, dictRule);
            }
        }
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        j0().f34181e.setTitle(R.string.import_dict_rule);
        j0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        j0().f34179c.setAdapter((e0) this.B1.getValue());
        jw.d1.j(j0().f34182f);
        final int i10 = 0;
        j0().f34182f.setOnClickListener(new View.OnClickListener(this) { // from class: ur.c0
            public final /* synthetic */ g0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i11 = i10;
                ox.c cVar = null;
                int i12 = 1;
                g0 g0Var = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = g0.C1;
                        g0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = g0.C1;
                        zv.v vVar = new zv.v(g0Var.V());
                        vVar.e();
                        l0 l0VarK0 = g0Var.k0();
                        op.r.f(l0VarK0, null, null, new h0(l0VarK0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 11, g0Var), null, 9));
                        return;
                    default:
                        gy.e[] eVarArr3 = g0.C1;
                        ArrayList arrayList = g0Var.k0().f29896q0;
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
                        ArrayList arrayList2 = g0Var.k0().f29896q0;
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
                                g0Var.k0().f29896q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((e0) g0Var.B1.getValue()).f();
                        g0Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34184h);
        final int i11 = 1;
        j0().f34184h.setOnClickListener(new View.OnClickListener(this) { // from class: ur.c0
            public final /* synthetic */ g0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i11;
                ox.c cVar = null;
                int i12 = 1;
                g0 g0Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = g0.C1;
                        g0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = g0.C1;
                        zv.v vVar = new zv.v(g0Var.V());
                        vVar.e();
                        l0 l0VarK0 = g0Var.k0();
                        op.r.f(l0VarK0, null, null, new h0(l0VarK0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 11, g0Var), null, 9));
                        return;
                    default:
                        gy.e[] eVarArr3 = g0.C1;
                        ArrayList arrayList = g0Var.k0().f29896q0;
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
                        ArrayList arrayList2 = g0Var.k0().f29896q0;
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
                                g0Var.k0().f29896q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((e0) g0Var.B1.getValue()).f();
                        g0Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34183g);
        final int i12 = 2;
        j0().f34183g.setOnClickListener(new View.OnClickListener(this) { // from class: ur.c0
            public final /* synthetic */ g0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i12;
                ox.c cVar = null;
                int i122 = 1;
                g0 g0Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = g0.C1;
                        g0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = g0.C1;
                        zv.v vVar = new zv.v(g0Var.V());
                        vVar.e();
                        l0 l0VarK0 = g0Var.k0();
                        op.r.f(l0VarK0, null, null, new h0(l0VarK0, cVar, i122), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 11, g0Var), null, 9));
                        return;
                    default:
                        gy.e[] eVarArr3 = g0.C1;
                        ArrayList arrayList = g0Var.k0().f29896q0;
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
                        ArrayList arrayList2 = g0Var.k0().f29896q0;
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
                                g0Var.k0().f29896q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((e0) g0Var.B1.getValue()).f();
                        g0Var.l0();
                        return;
                }
            }
        });
        k0().Z.g(this, new l(3, new yx.l(this) { // from class: ur.d0
            public final /* synthetic */ g0 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                jx.w wVar = jx.w.f15819a;
                g0 g0Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = g0.C1;
                        jw.d1.c(g0Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = g0Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = g0.C1;
                        jw.d1.c(g0Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = g0Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((e0) g0Var.B1.getValue()).D(g0Var.k0().f29895o0);
                            g0Var.l0();
                        }
                        break;
                }
                return wVar;
            }
        }));
        k0().f29894n0.g(this, new l(3, new yx.l(this) { // from class: ur.d0
            public final /* synthetic */ g0 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                jx.w wVar = jx.w.f15819a;
                g0 g0Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = g0.C1;
                        jw.d1.c(g0Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = g0Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = g0.C1;
                        jw.d1.c(g0Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = g0Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((e0) g0Var.B1.getValue()).D(g0Var.k0().f29895o0);
                            g0Var.l0();
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
        l0 l0VarK0 = k0();
        kq.e eVarF = op.r.f(l0VarK0, null, null, new i0(l0VarK0, string, cVar, i10), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new pr.f(l0VarK0, cVar, 17));
        eVarF.f16861e = new sp.v0((Object) null, 3, new at.j1(l0VarK0, cVar, 24));
    }

    public final xp.r0 j0() {
        return (xp.r0) this.f29873z1.a(this, C1[0]);
    }

    public final l0 k0() {
        return (l0) this.A1.getValue();
    }

    public final void l0() {
        ArrayList arrayList = k0().f29896q0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((Boolean) obj).booleanValue()) {
                j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29895o0.size())}, R.string.select_all_count));
                return;
            }
        }
        j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29895o0.size())}, R.string.select_cancel_count));
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
    public g0(String str) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", true);
        Z(bundle);
    }
}
