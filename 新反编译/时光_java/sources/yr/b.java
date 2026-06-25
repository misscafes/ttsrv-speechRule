package yr;

import a4.g0;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import jx.l;
import l00.g;
import ls.p;
import op.r;
import q.s2;
import ry.b0;
import ry.w1;
import su.n;
import tt.v;
import ur.g1;
import xp.t;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends op.b implements s2 {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f37106z1;

    static {
        q qVar = new q(b.class, "binding", "getBinding()Lio/legado/app/databinding/DialogChangeCoverBinding;", 0);
        z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public b() {
        super(R.layout.dialog_change_cover);
        this.f37106z1 = new pw.a(new v(12));
        jx.f fVarW = g.W(jx.g.Y, new g1(new g1(this, 13), 14));
        this.A1 = new de.b(z.a(e.class), new a(fVarW, 0), new g0(this, 24, fVarW), new a(fVarW, 1));
        this.B1 = new l(new n(this, 26));
    }

    @Override // op.b
    public final void j0() {
        ((e) this.A1.getValue()).f37114t0.g(u(), new ls.f(6, new vu.n(this, 13)));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l0().f34208d.setTitle(R.string.change_cover_source);
        e eVar = (e) this.A1.getValue();
        Bundle bundle = this.f37964o0;
        if (bundle != null) {
            String string = bundle.getString("name");
            if (string != null) {
                eVar.f37117w0 = string;
            }
            String string2 = bundle.getString("author");
            if (string2 != null) {
                eVar.f37118x0 = qp.c.f25357i.f(string2, vd.d.EMPTY);
            }
        }
        l0().f34208d.m(R.menu.change_cover);
        l0().f34208d.setOnMenuItemClickListener(this);
        l0().f34206b.setLayoutManager(new GridLayoutManager(V(), 3));
        l0().f34206b.setAdapter((f) this.B1.getValue());
        b0.y(z0.e(this), null, null, new p(this, null, 26), 3);
    }

    public final t l0() {
        return (t) this.f37106z1.a(this, C1[0]);
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ox.c cVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_start_stop) {
            return false;
        }
        e eVar = (e) this.A1.getValue();
        w1 w1Var = eVar.f37113s0;
        if (w1Var == null || !w1Var.c()) {
            r.f(eVar, null, null, new c(eVar, cVar, 1), 31);
            return false;
        }
        eVar.i();
        return false;
    }
}
