package io;

import a0.k;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import ap.h;
import bl.v0;
import bn.g;
import c3.y0;
import com.legado.app.release.i.R;
import el.u1;
import go.a0;
import java.util.Arrays;
import mr.l;
import mr.t;
import q.y2;
import ur.n;
import vp.j1;
import vp.q0;
import vp.u;
import vq.i;
import wr.y;
import x2.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends xk.b implements y2, a {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f11257y1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final n f11258u1;
    public final aq.a v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final i f11259w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final r f11260x1;

    static {
        l lVar = new l(f.class, "binding", "getBinding()Lio/legado/app/databinding/DialogFontSelectBinding;");
        t.f17101a.getClass();
        f11257y1 = new sr.c[]{lVar};
    }

    public f() {
        super(R.layout.dialog_font_select, false);
        this.f11258u1 = new n("(?i).*\\.[ot]tf");
        this.v1 = hi.b.O(this, new h(16));
        this.f11259w1 = i9.e.y(new a7.f(this, 28));
        this.f11260x1 = (r) W(new a0(), new k(this, 27));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.9f);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_default) {
            i9.e.a(X(), Integer.valueOf(R.string.system_typeface), null, new ap.b(Y(), 27, this));
            return true;
        }
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_other) {
            return true;
        }
        u0();
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7552c.setBackgroundColor(hi.b.t(this));
        q0().f7552c.setTitle(R.string.select_font);
        q0().f7552c.m(R.menu.font_select);
        Menu menu = q0().f7552c.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        q0().f7552c.setOnMenuItemClickListener(this);
        q0().f7551b.setLayoutManager(new LinearLayoutManager(1));
        q0().f7551b.setAdapter((b) this.f11259w1.getValue());
        String strU = j1.U(this, "fontFolder");
        if (strU == null || strU.length() == 0) {
            u0();
            return;
        }
        if (!q0.w(strU)) {
            t0(strU);
            return;
        }
        androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(Y(), Uri.parse(strU));
        if (!aVarH.a()) {
            u0();
        } else {
            i iVar = u.f26285f;
            s0(j1.A(aVarH));
        }
    }

    public final u1 q0() {
        return (u1) this.v1.a(this, f11257y1[0]);
    }

    public final d r0() {
        c3.k kVar = this.f27571z0;
        d dVar = kVar instanceof d ? (d) kVar : null;
        if (dVar != null) {
            return dVar;
        }
        c3.k kVarL = l();
        if (kVarL instanceof d) {
            return (d) kVarL;
        }
        return null;
    }

    public final void s0(u uVar) {
        ar.d dVar = null;
        jl.d dVarN0 = xk.b.n0(this, new e(uVar, this, (ar.d) null));
        dVarN0.f13162e = new v0((ar.i) null, new ao.l(this, dVar, 25));
        dVarN0.f13163f = new v0((ar.i) null, new ao.l(this, dVar, 26));
    }

    public final void t0(String str) {
        a0.a aVar = new a0.a(19);
        String[] strArr = cm.f.f3279a;
        aVar.h0((String[]) Arrays.copyOf(strArr, strArr.length));
        aVar.q0(R.string.tip_perm_request_storage);
        aVar.o0(new bn.d(this, str, 7));
        aVar.r0();
    }

    public final void u0() {
        y.v(y0.e(this), null, null, new g(this, null, 14), 3);
    }
}
