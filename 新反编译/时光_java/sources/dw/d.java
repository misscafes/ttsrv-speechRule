package dw;

import a2.k;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ap.c0;
import as.t0;
import e8.z0;
import fw.i;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import jx.l;
import kb.h0;
import q.s2;
import ry.b0;
import xp.r0;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends op.f implements s2 {
    public static final /* synthetic */ gy.e[] B1;
    public final l A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f7229z1;

    static {
        q qVar = new q(d.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public d() {
        super(R.layout.dialog_recycler_view);
        this.f7229z1 = new pw.a(new dr.e(2));
        this.A1 = new l(new k(this, 16));
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        b1.g0(this, 0.9f, 0.9f);
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        j0().f34181e.setTitle(R.string.assists_key_config);
        j0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        j0().f34179c.i(new fw.k(V()));
        RecyclerView recyclerView = j0().f34179c;
        l lVar = this.A1;
        recyclerView.setAdapter((b) lVar.getValue());
        i iVar = new i((b) lVar.getValue());
        iVar.f10069e = true;
        new h0(iVar).i(j0().f34179c);
        j0().f34181e.setOnMenuItemClickListener(this);
        j0().f34181e.m(R.menu.keyboard_assists_config);
        Menu menu = j0().f34181e.getMenu();
        menu.getClass();
        b1.b(menu, V(), qp.d.Y);
        b0.y(z0.e(this), null, null, new t0(this, (ox.c) null, 11), 3);
    }

    public final r0 j0() {
        return (r0) this.f7229z1.a(this, B1[0]);
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_add) {
            return false;
        }
        fh.a.m(V(), new c0(this, 26, (Object) null));
        return false;
    }
}
