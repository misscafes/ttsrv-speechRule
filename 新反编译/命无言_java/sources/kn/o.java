package kn;

import android.app.Application;
import android.content.DialogInterface;
import android.text.Editable;
import android.view.Menu;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f14506w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f14507u1;
    public final ak.d v1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends xk.f {
        public final c3.i0 X;
        public String Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            mr.i.e(application, "application");
            this.X = new c3.i0();
        }

        public final void i(boolean z4, lr.l lVar) {
            jl.d dVarF = xk.f.f(this, null, null, new k(z4, this, null), 31);
            dVarF.f13161d = new jl.a(new l(this, null));
            dVarF.f13162e = new bl.v0((ar.i) null, new m(this, lVar, null));
            dVarF.f13164g = new jl.a(new n(this, null));
        }
    }

    static {
        mr.l lVar = new mr.l(o.class, "binding", "getBinding()Lio/legado/app/databinding/DialogContentEditBinding;");
        mr.t.f17101a.getClass();
        f14506w1 = new sr.c[]{lVar};
    }

    public o() {
        super(R.layout.dialog_content_edit, false);
        this.f14507u1 = hi.b.O(this, new ap.h(19));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new cn.w(new cn.w(this, 11), 12));
        this.v1 = new ak.d(mr.t.a(a.class), new cn.x(cVarX, 10), new cn.y(this, 5, cVarX), new cn.x(cVarX, 11));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 1.0f, -1);
    }

    @Override // x2.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        r0();
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7140d.setBackgroundColor(hi.b.t(this));
        Toolbar toolbar = q0().f7140d;
        im.l0.f11134v.getClass();
        TextChapter textChapter = im.l0.f11128o0;
        toolbar.setTitle(textChapter != null ? textChapter.getTitle() : null);
        q0().f7140d.m(R.menu.content_edit);
        Menu menu = q0().f7140d.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        q0().f7140d.setOnMenuItemClickListener(new j(this, 0));
        q0().f7140d.setOnClickListener(new ap.a(this, 11));
        ak.d dVar = this.v1;
        ((a) dVar.getValue()).X.g(v(), new cn.c(7, new h(this, 0)));
        ((a) dVar.getValue()).i(false, new h(this, 1));
    }

    public final el.j1 q0() {
        return (el.j1) this.f14507u1.a(this, f14506w1[0]);
    }

    public final void r0() {
        String string;
        Editable text = q0().f7138b.getText();
        if (text == null || (string = text.toString()) == null) {
            return;
        }
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new ap.e0(3, null, string), 31);
    }
}
