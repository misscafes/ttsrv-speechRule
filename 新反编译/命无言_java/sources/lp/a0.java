package lp;

import android.app.Application;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.legado.app.release.i.R;
import el.s2;
import q.y2;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends xk.b implements y2 {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15622w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15623u1;
    public final ak.d v1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends xk.f {
        public String X;
        public String Y;
        public String Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            mr.i.e(application, "application");
        }
    }

    static {
        mr.l lVar = new mr.l(a0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogVariableBinding;");
        mr.t.f17101a.getClass();
        f15622w1 = new sr.c[]{lVar};
    }

    public a0() {
        super(R.layout.dialog_variable, true);
        this.f15623u1 = hi.b.O(this, new ap.h(25));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new cn.w(new cn.w(this, 18), 19));
        this.v1 = new ak.d(mr.t.a(a.class), new cn.x(cVarX, 18), new cn.y(this, 10, cVarX), new cn.x(cVarX, 19));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_save) {
            return true;
        }
        c3.k kVar = this.f27571z0;
        x xVar = kVar instanceof x ? (x) kVar : null;
        if (xVar == null) {
            c3.k kVarL = l();
            xVar = kVarL instanceof x ? (x) kVarL : null;
        }
        if (xVar != null) {
            String str = ((a) this.v1.getValue()).X;
            if (str == null) {
                str = y8.d.EMPTY;
            }
            Editable text = q0().f7501d.getText();
            xVar.a(str, text != null ? text.toString() : null);
        }
        i0();
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7499b.setBackgroundColor(hi.b.t(this));
        Bundle bundle = this.f27555i0;
        if (bundle == null) {
            j0(false, false);
            return;
        }
        q0().f7499b.setTitle(bundle.getString("title"));
        a aVar = (a) this.v1.getValue();
        jo.b bVar = new jo.b(this, 14);
        if (aVar.X == null) {
            xk.f.f(aVar, null, null, new y(aVar, bundle, null), 31).f13164g = new jl.a(new z(bVar, null));
        }
        q0().f7499b.m(R.menu.save);
        Menu menu = q0().f7499b.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        q0().f7499b.setOnMenuItemClickListener(this);
    }

    public final s2 q0() {
        return (s2) this.f15623u1.a(this, f15622w1[0]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(String str, String str2, String str3, String str4) {
        this();
        mr.i.e(str2, "key");
        mr.i.e(str4, "comment");
        Bundle bundle = new Bundle();
        bundle.putString("title", str);
        bundle.putString("key", str2);
        bundle.putString("variable", str3);
        bundle.putString("comment", str4);
        c0(bundle);
    }
}
