package sr;

import android.app.Application;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.legato.kazusa.xtmd.R;
import ms.c6;
import n2.q1;
import q.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends op.b implements s2 {
    public static final /* synthetic */ gy.e[] C1;
    public final de.b A1;
    public final jx.l B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f27363z1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends op.r {
        public final e8.k0 Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            application.getClass();
            this.Z = new e8.k0();
        }
    }

    static {
        zx.q qVar = new zx.q(n0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public n0() {
        super(R.layout.dialog_recycler_view);
        this.f27363z1 = new pw.a(new dr.e(27));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 17), 18));
        this.A1 = new de.b(zx.z.a(a.class), new ls.r(fVarW, 8), new a4.g0(this, 9, fVarW), new ls.r(fVarW, 9));
        this.B1 = new jx.l(new q1(this, 28));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l0().f34181e.setTitle(R.string.crash_log);
        l0().f34181e.m(R.menu.crash_log);
        l0().f34181e.setOnMenuItemClickListener(this);
        l0().f34179c.setLayoutManager(new LinearLayoutManager(V()));
        l0().f34179c.setAdapter((o0) this.B1.getValue());
        de.b bVar = this.A1;
        ((a) bVar.getValue()).Z.g(u(), new ls.f(5, new c6(this, 18)));
        a aVar = (a) bVar.getValue();
        op.r.f(aVar, null, null, new i0(aVar, null), 31).f16861e = new sp.v0((Object) null, 3, new j0(aVar, null));
    }

    public final xp.r0 l0() {
        return (xp.r0) this.f27363z1.a(this, C1[0]);
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != R.id.menu_clear) {
            return true;
        }
        a aVar = (a) this.A1.getValue();
        kq.e eVarF = op.r.f(aVar, null, null, new f0(aVar, null), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new g0(aVar, null));
        eVarF.f16863g = new kq.a(null, new h0(aVar, null));
        return true;
    }
}
