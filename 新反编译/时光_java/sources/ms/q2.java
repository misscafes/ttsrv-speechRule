package ms;

import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2 extends op.b {
    public static final /* synthetic */ gy.e[] F1;
    public final pw.a A1;
    public final jx.l B1;
    public List C1;
    public final z7.q D1;
    public m2 E1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final iy.n f19265z1;

    static {
        zx.q qVar = new zx.q(q2.class, "binding", "getBinding()Lio/legado/app/databinding/DialogFontSelectBinding;", 0);
        zx.z.f38790a.getClass();
        F1 = new gy.e[]{qVar};
    }

    public q2() {
        super(R.layout.dialog_font_select);
        this.f19265z1 = new iy.n("(?i).*\\.[ot]tf");
        this.A1 = new pw.a(new dr.e(11));
        this.B1 = new jx.l(new hy.o(this, 21));
        this.C1 = kx.u.f17031i;
        this.D1 = (z7.q) T(new rt.a0(14), new a9.u(this, 26));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l0().f33841d.setLayoutManager(new GridLayoutManager(j(), 2));
        l0().f33841d.setAdapter((n2) this.B1.getValue());
        String string = jw.g.c(V()).getString("fontFolder", null);
        if (string == null || string.length() == 0) {
            o0();
        } else if (cy.a.n0(string)) {
            androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(V(), Uri.parse(string));
            if (aVarH.a()) {
                jx.l lVar = jw.o.f15765f;
                m0(jw.b1.w(aVarH));
            } else {
                o0();
            }
        } else {
            n0(string);
        }
        l0().f33839b.setOnClickListener(new bi.i(this, 10));
        l0().f33840c.addTextChangedListener(new o2(this, 0));
    }

    public final xp.e0 l0() {
        return (xp.e0) this.A1.a(this, F1[0]);
    }

    public final void m0(jw.o oVar) {
        ox.c cVar = null;
        kq.e eVarI0 = op.b.i0(this, new p2(oVar, this, (ox.c) null));
        eVarI0.f16861e = new sp.v0((Object) null, 3, new at.w0(this, cVar, 22));
        eVarI0.f16862f = new sp.v0((Object) null, 3, new at.w0(this, cVar, 23));
    }

    public final void n0(String str) {
        a0.b bVar = new a0.b(17);
        String[] strArr = cr.e.f5106a;
        bVar.A((String[]) Arrays.copyOf(strArr, strArr.length));
        bVar.N(R.string.tip_perm_request_storage);
        bVar.L(new i2.l(this, 15, str));
        bVar.P();
    }

    public final void o0() {
        ry.b0.y(e8.z0.e(this), null, null, new bs.i(this, null, 20), 3);
    }
}
