package ur;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends op.f implements zv.k {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29915z1;

    static {
        zx.q qVar = new zx.q(p0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public p0() {
        super(R.layout.dialog_recycler_view);
        this.f29915z1 = new pw.a(new tt.v(4));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 26), 27));
        this.A1 = new de.b(zx.z.a(s0.class), new ls.r(fVarW, 16), new a4.g0(this, 14, fVarW), new ls.r(fVarW, 17));
        this.B1 = new jx.l(new su.n(this, 12));
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        jw.b1.i0(this, -2);
    }

    @Override // zv.k
    public final void c(String str, String str2) {
        if (str2 != null) {
            int i10 = Integer.parseInt(str2);
            Object objM23fromJsonIoAF18A = HttpTTS.Companion.m23fromJsonIoAF18A(str);
            if (objM23fromJsonIoAF18A instanceof jx.i) {
                objM23fromJsonIoAF18A = null;
            }
            HttpTTS httpTTS = (HttpTTS) objM23fromJsonIoAF18A;
            if (httpTTS != null) {
                k0().f29932o0.set(i10, httpTTS);
                ((o0) this.B1.getValue()).C(i10, httpTTS);
            }
        }
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        j0().f34181e.setTitle(R.string.import_tts);
        j0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        j0().f34179c.setAdapter((o0) this.B1.getValue());
        jw.d1.j(j0().f34182f);
        final int i10 = 0;
        j0().f34182f.setOnClickListener(new View.OnClickListener(this) { // from class: ur.m0
            public final /* synthetic */ p0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i11 = i10;
                ox.c cVar = null;
                int i12 = 1;
                p0 p0Var = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = p0.C1;
                        p0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = p0.C1;
                        zv.v vVar = new zv.v(p0Var.V());
                        vVar.e();
                        s0 s0VarK0 = p0Var.k0();
                        op.r.f(s0VarK0, null, null, new q0(s0VarK0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 12, p0Var), null, 10));
                        return;
                    default:
                        gy.e[] eVarArr3 = p0.C1;
                        ArrayList arrayList = p0Var.k0().f29933q0;
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
                        ArrayList arrayList2 = p0Var.k0().f29933q0;
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
                                p0Var.k0().f29933q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((o0) p0Var.B1.getValue()).f();
                        p0Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34184h);
        final int i11 = 1;
        j0().f34184h.setOnClickListener(new View.OnClickListener(this) { // from class: ur.m0
            public final /* synthetic */ p0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i11;
                ox.c cVar = null;
                int i12 = 1;
                p0 p0Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = p0.C1;
                        p0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = p0.C1;
                        zv.v vVar = new zv.v(p0Var.V());
                        vVar.e();
                        s0 s0VarK0 = p0Var.k0();
                        op.r.f(s0VarK0, null, null, new q0(s0VarK0, cVar, i12), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 12, p0Var), null, 10));
                        return;
                    default:
                        gy.e[] eVarArr3 = p0.C1;
                        ArrayList arrayList = p0Var.k0().f29933q0;
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
                        ArrayList arrayList2 = p0Var.k0().f29933q0;
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
                                p0Var.k0().f29933q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((o0) p0Var.B1.getValue()).f();
                        p0Var.l0();
                        return;
                }
            }
        });
        jw.d1.j(j0().f34183g);
        final int i12 = 2;
        j0().f34183g.setOnClickListener(new View.OnClickListener(this) { // from class: ur.m0
            public final /* synthetic */ p0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                boolean z11;
                int i112 = i12;
                ox.c cVar = null;
                int i122 = 1;
                p0 p0Var = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = p0.C1;
                        p0Var.c0();
                        return;
                    case 1:
                        gy.e[] eVarArr2 = p0.C1;
                        zv.v vVar = new zv.v(p0Var.V());
                        vVar.e();
                        s0 s0VarK0 = p0Var.k0();
                        op.r.f(s0VarK0, null, null, new q0(s0VarK0, cVar, i122), 31).f16863g = new kq.a(null, new qu.s(new r2.s1(vVar, 12, p0Var), null, 10));
                        return;
                    default:
                        gy.e[] eVarArr3 = p0.C1;
                        ArrayList arrayList = p0Var.k0().f29933q0;
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
                        ArrayList arrayList2 = p0Var.k0().f29933q0;
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
                                p0Var.k0().f29933q0.set(i13, Boolean.valueOf(z12));
                            }
                            i13 = i16;
                        }
                        ((o0) p0Var.B1.getValue()).f();
                        p0Var.l0();
                        return;
                }
            }
        });
        k0().Z.g(this, new l(4, new yx.l(this) { // from class: ur.n0
            public final /* synthetic */ p0 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i10;
                jx.w wVar = jx.w.f15819a;
                p0 p0Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = p0.C1;
                        jw.d1.c(p0Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = p0Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = p0.C1;
                        jw.d1.c(p0Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = p0Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((o0) p0Var.B1.getValue()).D(p0Var.k0().f29932o0);
                            p0Var.l0();
                        }
                        break;
                }
                return wVar;
            }
        }));
        k0().f29931n0.g(this, new l(4, new yx.l(this) { // from class: ur.n0
            public final /* synthetic */ p0 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i13 = i11;
                jx.w wVar = jx.w.f15819a;
                p0 p0Var = this.X;
                switch (i13) {
                    case 0:
                        String str = (String) obj;
                        gy.e[] eVarArr = p0.C1;
                        jw.d1.c(p0Var.j0().f34180d);
                        EmptyMessageView emptyMessageView = p0Var.j0().f34178b;
                        str.getClass();
                        emptyMessageView.setMessage(str);
                        jw.d1.j(emptyMessageView);
                        break;
                    default:
                        gy.e[] eVarArr2 = p0.C1;
                        jw.d1.c(p0Var.j0().f34180d);
                        if (((Integer) obj).intValue() <= 0) {
                            EmptyMessageView emptyMessageView2 = p0Var.j0().f34178b;
                            emptyMessageView2.setMessage(R.string.wrong_format);
                            jw.d1.j(emptyMessageView2);
                        } else {
                            ((o0) p0Var.B1.getValue()).D(p0Var.k0().f29932o0);
                            p0Var.l0();
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
        s0 s0VarK0 = k0();
        kq.e eVarF = op.r.f(s0VarK0, null, null, new i0(s0VarK0, string, cVar, i11), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new pr.f(s0VarK0, cVar, 18));
        eVarF.f16861e = new sp.v0((Object) null, 3, new at.j1(s0VarK0, cVar, 25));
    }

    public final xp.r0 j0() {
        return (xp.r0) this.f29915z1.a(this, C1[0]);
    }

    public final s0 k0() {
        return (s0) this.A1.getValue();
    }

    public final void l0() {
        ArrayList arrayList = k0().f29933q0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((Boolean) obj).booleanValue()) {
                j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29932o0.size())}, R.string.select_all_count));
                return;
            }
        }
        j0().f34183g.setText(q(new Object[]{Integer.valueOf(k0().h()), Integer.valueOf(k0().f29932o0.size())}, R.string.select_cancel_count));
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
    public p0(String str, boolean z11) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("source", str);
        bundle.putBoolean("finishOnDismiss", z11);
        Z(bundle);
    }
}
