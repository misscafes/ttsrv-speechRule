package rm;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2 extends xk.b implements q.y2 {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22422x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f22423u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public String f22424w1;

    static {
        mr.l lVar = new mr.l(v2.class, "binding", "getBinding()Lio/legado/app/databinding/DialogVerificationCodeViewBinding;");
        mr.t.f17101a.getClass();
        f22422x1 = new sr.c[]{lVar};
    }

    public v2() {
        super(R.layout.dialog_verification_code_view, false);
        this.f22423u1 = hi.b.O(this, new qm.d(13));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new h0(new h0(this, 13), 14));
        this.v1 = new ak.d(mr.t.a(y2.class), new q0(cVarX, 12), new cn.y(this, 22, cVarX), new q0(cVarX, 13));
    }

    @Override // x2.y
    public final void I() {
        ql.h hVar = ql.h.f21475a;
        String str = this.f22424w1;
        mr.i.b(str);
        ql.h.a(str);
        this.H0 = true;
        x2.d0 d0VarL = l();
        if (d0VarL != null) {
            d0VarL.finish();
        }
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.I0(this, 1.0f, -2);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        int i10 = 0;
        if (itemId == R.id.menu_ok) {
            String strValueOf = String.valueOf(q0().f7534c.getText());
            ql.h hVar = ql.h.f21475a;
            String str = this.f22424w1;
            mr.i.b(str);
            ql.h.e(str, strValueOf, y8.d.EMPTY);
            j0(false, false);
            return false;
        }
        if (itemId == R.id.menu_disable_source) {
            y2 y2Var = (y2) this.v1.getValue();
            s2 s2Var = new s2(this, 0);
            xk.f.f(y2Var, null, null, new w2(y2Var, null, 1), 31).f13162e = new bl.v0((ar.i) null, new x2(s2Var, null, 1));
            return false;
        }
        if (itemId == R.id.menu_delete_source) {
            i9.e.a(X(), Integer.valueOf(R.string.draw), null, new t2(this, i10));
        }
        return false;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        el.t2 t2VarQ0 = q0();
        q0().f7533b.setOnMenuItemClickListener(this);
        q0().f7533b.m(R.menu.verification_code);
        Menu menu = q0().f7533b.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        Bundle bundle = this.f27555i0;
        if (bundle == null) {
            return;
        }
        y2 y2Var = (y2) this.v1.getValue();
        String string = bundle.getString("sourceName");
        String str = y8.d.EMPTY;
        if (string == null) {
            string = y8.d.EMPTY;
        }
        y2Var.Y = string;
        String string2 = bundle.getString("sourceOrigin");
        if (string2 != null) {
            str = string2;
        }
        y2Var.X = str;
        y2Var.Z = bundle.getInt("sourceType", 0);
        t2VarQ0.f7533b.setBackgroundColor(hi.b.t(this));
        t2VarQ0.f7533b.setSubtitle(bundle.getString("sourceName"));
        this.f22424w1 = bundle.getString("sourceOrigin");
        String string3 = bundle.getString("imageUrl");
        if (string3 == null) {
            return;
        }
        String str2 = this.f22424w1;
        i9.n nVarS = li.b.s(Y(), string3);
        if (str2 != null) {
            nVarS.a(new ga.g().s(ll.f.f15175c, str2));
        }
        ((i9.n) ((i9.n) ((i9.n) nVarS.h(R.drawable.image_loading_error)).f(q9.h.f21343c)).u(true)).G(new u2(string3, 0)).E(q0().f7535d);
        t2VarQ0.f7535d.setOnClickListener(new u(this, 7, string3));
    }

    public final el.t2 q0() {
        return (el.t2) this.f22423u1.a(this, f22422x1[0]);
    }
}
