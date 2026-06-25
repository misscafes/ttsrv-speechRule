package zv;

import a4.g0;
import android.app.Application;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import e8.a0;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import q.s2;
import ur.g1;
import xp.c1;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends op.b implements s2 {
    public static final /* synthetic */ gy.e[] B1;
    public final de.b A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f38758z1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends op.r {
        public String Z;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public String f38759n0;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public String f38760o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            application.getClass();
        }
    }

    static {
        zx.q qVar = new zx.q(u.class, "binding", "getBinding()Lio/legado/app/databinding/DialogVariableBinding;", 0);
        z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public u() {
        super(R.layout.dialog_variable);
        this.f38758z1 = new pw.a(new tt.v(18));
        jx.f fVarW = l00.g.W(jx.g.Y, new g1(new g1(this, 20), 21));
        this.A1 = new de.b(z.a(a.class), new yr.a(fVarW, 6), new g0(this, 29, fVarW), new yr.a(fVarW, 7));
    }

    @Override // op.b, z7.p, z7.x
    public final void O() {
        super.O();
        b1.i0(this, -1);
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        Bundle bundle = this.f37964o0;
        if (bundle == null) {
            h0();
            return;
        }
        l0().f33795b.setTitle(bundle.getString("title"));
        a aVar = (a) this.A1.getValue();
        su.n nVar = new su.n(this, 29);
        if (aVar.Z == null) {
            op.r.f(aVar, null, null, new s(aVar, bundle, null), 31).f16863g = new kq.a(null, new t(nVar, null));
        }
        l0().f33795b.m(R.menu.save);
        Menu menu = l0().f33795b.getMenu();
        menu.getClass();
        b1.b(menu, V(), qp.d.Y);
        l0().f33795b.setOnMenuItemClickListener(this);
    }

    public final c1 l0() {
        return (c1) this.f38758z1.a(this, B1[0]);
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_save) {
            return true;
        }
        rb.e eVar = this.F0;
        r rVar = eVar instanceof r ? (r) eVar : null;
        if (rVar == null) {
            a0 a0VarF = f();
            rVar = a0VarF instanceof r ? (r) a0VarF : null;
        }
        if (rVar != null) {
            String str = ((a) this.A1.getValue()).Z;
            if (str == null) {
                str = vd.d.EMPTY;
            }
            Editable text = l0().f33797d.getText();
            rVar.c(str, text != null ? text.toString() : null);
        }
        c0();
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(String str, String str2, String str3, String str4) {
        this();
        m2.k.z(str, str2, str4);
        Bundle bundle = new Bundle();
        bundle.putString("title", str);
        bundle.putString("key", str2);
        bundle.putString("variable", str3);
        bundle.putString("comment", str4);
        Z(bundle);
    }
}
