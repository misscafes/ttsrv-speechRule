package lp;

import android.app.Dialog;
import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import c3.y0;
import com.legado.app.release.i.R;
import el.m2;
import gl.m0;
import vp.j1;
import vp.m1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15653w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15654u1;
    public long v1;

    static {
        mr.l lVar = new mr.l(u.class, "binding", "getBinding()Lio/legado/app/databinding/DialogTextViewBinding;");
        mr.t.f17101a.getClass();
        f15653w1 = new sr.c[]{lVar};
    }

    public u() {
        super(R.layout.dialog_text_view, false);
        this.f15654u1 = hi.b.O(this, new ap.h(24));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.K0(this);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7264d.setBackgroundColor(hi.b.t(this));
        q0().f7264d.m(R.menu.dialog_text);
        Menu menu = q0().f7264d.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        Bundle bundle = this.f27555i0;
        ar.d dVar = null;
        if (bundle != null) {
            String string = bundle.getString("title");
            q0().f7264d.setTitle(string);
            String str = (String) m0.f9446a.a(bundle.getString("content"));
            if (str == null) {
                str = y8.d.EMPTY;
            }
            String string2 = bundle.getString("mode");
            if (mr.i.a(string2, "MD")) {
                wr.y.v(y0.e(v()), null, null, new as.c(this, str, dVar, 24), 3);
            } else if (mr.i.a(string2, "HTML")) {
                m1.r(q0().f7263c, str, null, null);
            } else if (str.length() >= 32768) {
                q0().f7263c.setText(ur.p.K0(32768, str).concat("\n\n数据太大，无法全部显示…"));
            } else {
                q0().f7263c.setText(str);
            }
            q0().f7264d.setOnMenuItemClickListener(new r(this, str, string, string2));
            this.v1 = bundle.getLong("time", 0L);
        }
        if (this.v1 <= 0) {
            view.post(new s(this, 0));
        } else {
            q0().f7262b.setBadgeCount((int) (this.v1 / ((long) 1000)));
            wr.y.v(y0.e(this), null, null, new j2.b(this, view, dVar, 10), 3);
        }
    }

    public final m2 q0() {
        return (m2) this.f15654u1.a(this, f15653w1[0]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(String str, String str2, int i10) {
        this();
        t tVar = (i10 & 4) != 0 ? t.f15652v : t.f15651i;
        Bundle bundle = new Bundle();
        bundle.putString("title", str);
        bundle.putString("content", m0.f9446a.b(str2));
        bundle.putString("mode", tVar.name());
        bundle.putLong("time", 0L);
        c0(bundle);
        this.f27484i1 = false;
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            dialog.setCancelable(false);
        }
    }
}
