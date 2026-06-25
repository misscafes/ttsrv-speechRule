package qm;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.legado.app.release.i.R;
import el.q2;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f21506u1;

    static {
        mr.l lVar = new mr.l(u.class, "binding", "getBinding()Lio/legado/app/databinding/DialogUpdateBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public u() {
        super(R.layout.dialog_update, false);
        this.f21506u1 = hi.b.O(this, new d(2));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7422c.setBackgroundColor(hi.b.t(this));
        Toolbar toolbar = q0().f7422c;
        Bundle bundle = this.f27555i0;
        toolbar.setTitle(bundle != null ? bundle.getString("newVersion") : null);
        Bundle bundle2 = this.f27555i0;
        String string = bundle2 != null ? bundle2.getString("updateBody") : null;
        if (string == null) {
            q0.W(this, "没有数据");
            j0(false, false);
        } else {
            q0().f7421b.post(new jo.r(this, 21, string));
            q0().f7422c.m(R.menu.app_update);
            q0().f7422c.setOnMenuItemClickListener(new kn.j(this, 21));
        }
    }

    public final q2 q0() {
        return (q2) this.f21506u1.a(this, v1[0]);
    }
}
