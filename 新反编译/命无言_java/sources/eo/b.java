package eo;

import a7.f;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import ap.h;
import ap.i0;
import bl.v0;
import cn.w;
import cn.x;
import cn.y;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import el.m1;
import gl.l0;
import i9.e;
import mr.l;
import mr.t;
import vp.j1;
import vp.q0;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends xk.b {

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f7760z1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final ak.d f7761u1;
    public final aq.a v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public String f7762w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f7763x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final i f7764y1;

    static {
        l lVar = new l(b.class, "binding", "getBinding()Lio/legado/app/databinding/DialogDictBinding;");
        t.f17101a.getClass();
        f7760z1 = new sr.c[]{lVar};
    }

    public b() {
        super(R.layout.dialog_dict, false);
        vq.c cVarX = e.x(vq.d.f26315v, new w(new w(this, 4), 5));
        this.f7761u1 = new ak.d(t.a(d.class), new x(cVarX, 4), new y(this, 2, cVarX), new x(cVarX, 5));
        this.v1 = hi.b.O(this, new h(8));
        this.f7764y1 = e.y(new f(this, 20));
    }

    @Override // x2.p, x2.y
    public final void J() {
        super.J();
        if (this.f7763x1) {
            ((l0) this.f7764y1.getValue()).a();
        }
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7260d.setMovementMethod(new LinkMovementMethod());
        Bundle bundle = this.f27555i0;
        ar.d dVar = null;
        String string = bundle != null ? bundle.getString("word") : null;
        this.f7762w1 = string;
        int i10 = 0;
        if (string == null || string.length() == 0) {
            q0.V(R.string.cannot_empty, this);
            j0(false, false);
            return;
        }
        TabLayout tabLayout = q0().f7259c;
        int i11 = fm.b.f8581c;
        tabLayout.setBackgroundColor(cg.b.j(Y()));
        q0().f7259c.setSelectedTabIndicatorColor(hi.b.j(this));
        q0().f7259c.a(new a(this, i10));
        d dVar2 = (d) this.f7761u1.getValue();
        xk.f.f(dVar2, null, null, new i0(2, dVar, 8), 31).f13162e = new v0((ar.i) null, new ao.l(new ao.d(this, 5), dVar, 14));
    }

    public final m1 q0() {
        return (m1) this.v1.a(this, f7760z1[0]);
    }
}
