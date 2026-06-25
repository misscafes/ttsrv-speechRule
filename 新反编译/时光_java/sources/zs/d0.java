package zs;

import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import q.s2;
import xp.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends op.f implements s2 {
    public static final /* synthetic */ gy.e[] C1;
    public final pw.a A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final de.b f38608z1;

    static {
        zx.q qVar = new zx.q(d0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public d0() {
        super(R.layout.dialog_recycler_view);
        this.f38608z1 = new de.b(zx.z.a(y.class), new b0(this, 0), new b0(this, 2), new b0(this, 1));
        this.A1 = new pw.a(new c0());
        this.B1 = new jx.l(new su.n(this, 28));
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        b1.g0(this, 0.9f, 0.9f);
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        j0().f34181e.setTitle(p(R.string.group_manage));
        j0().f34181e.m(R.menu.group_manage);
        j0().f34181e.setOnMenuItemClickListener(this);
        j0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        j0().f34179c.i(new fw.k(V()));
        j0().f34179c.setAdapter((a0) this.B1.getValue());
        ry.b0.y(z0.e(this), null, null, new l(this, null, 1), 3);
    }

    public final r0 j0() {
        return (r0) this.A1.a(this, C1[0]);
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_add) {
            return true;
        }
        b1.c0(fh.a.l(U(), p(R.string.add_group), null, new vu.n(this, 15)));
        return true;
    }
}
