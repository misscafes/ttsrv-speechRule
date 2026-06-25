package sr;

import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.legato.kazusa.xtmd.R;
import n2.q1;
import q.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends op.f implements s2 {
    public static final /* synthetic */ gy.e[] B1;
    public final jx.l A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f27338z1;

    static {
        zx.q qVar = new zx.q(d0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public d0() {
        super(R.layout.dialog_recycler_view);
        this.f27338z1 = new pw.a(new dr.e(26));
        this.A1 = new jx.l(new q1(this, 27));
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        gy.e[] eVarArr = B1;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f27338z1;
        xp.r0 r0Var = (xp.r0) aVar.a(this, eVar);
        r0Var.f34181e.setTitle(R.string.log);
        Toolbar toolbar = r0Var.f34181e;
        toolbar.m(R.menu.app_log);
        toolbar.setOnMenuItemClickListener(this);
        RecyclerView recyclerView = r0Var.f34179c;
        recyclerView.setLayoutManager(new LinearLayoutManager(V()));
        jx.l lVar = this.A1;
        recyclerView.setAdapter((c0) lVar.getValue());
        ((c0) lVar.getValue()).D(kx.o.B1(qp.b.f25348b));
        ((xp.r0) aVar.a(this, eVarArr[0])).f34178b.setVisibility(((c0) lVar.getValue()).c() != 0 ? 8 : 0);
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_clear) {
            return true;
        }
        synchronized (qp.b.f25347a) {
            qp.b.f25348b.clear();
        }
        ((c0) this.A1.getValue()).v();
        ((xp.r0) this.f27338z1.a(this, B1[0])).f34178b.setVisibility(((c0) this.A1.getValue()).c() != 0 ? 8 : 0);
        return true;
    }
}
