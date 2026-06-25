package lp;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import com.legado.app.release.i.R;
import el.i1;
import gl.m0;
import io.legado.app.ui.widget.code.CodeView;
import vp.j1;
import vp.m1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15645u1;

    static {
        mr.l lVar = new mr.l(p.class, "binding", "getBinding()Lio/legado/app/databinding/DialogCodeViewBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public p(String str, String str2) {
        this();
        Bundle bundle = new Bundle();
        bundle.putBoolean("disableEdit", false);
        bundle.putString("code", m0.f9446a.b(str));
        bundle.putString("requestId", str2);
        c0(bundle);
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 1.0f, -1);
    }

    @Override // xk.b
    public final void p0(View view) {
        String string;
        mr.i.e(view, "view");
        q0().f7103c.setBackgroundColor(hi.b.t(this));
        Bundle bundle = this.f27555i0;
        if (bundle == null || !bundle.getBoolean("disableEdit")) {
            q0().f7103c.m(R.menu.code_edit);
            Menu menu = q0().f7103c.getMenu();
            mr.i.d(menu, "getMenu(...)");
            q0.b(menu, Y(), zk.d.A);
            q0().f7103c.setOnMenuItemClickListener(new kn.j(this, 7));
        } else {
            q0().f7103c.setTitle("code view");
            CodeView codeView = q0().f7102b;
            boolean z4 = m1.f26250a;
            codeView.setKeyListener(null);
        }
        kp.d.c(q0().f7102b);
        kp.d.b(q0().f7102b);
        kp.d.a(q0().f7102b);
        Bundle bundle2 = this.f27555i0;
        if (bundle2 == null || (string = bundle2.getString("code")) == null) {
            return;
        }
        q0().f7102b.setText((CharSequence) m0.f9446a.a(string));
    }

    public final i1 q0() {
        return (i1) this.f15645u1.a(this, v1[0]);
    }

    public p() {
        super(R.layout.dialog_code_view, false);
        this.f15645u1 = hi.b.O(this, new ap.h(22));
    }
}
