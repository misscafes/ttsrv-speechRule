package um;

import android.os.Bundle;
import android.view.View;
import com.legado.app.release.i.R;
import el.c1;
import io.legado.app.data.entities.Bookmark;
import mr.l;
import mr.t;
import rm.u;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f25242u1;

    static {
        l lVar = new l(j.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBookmarkBinding;");
        t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public j() {
        super(R.layout.dialog_bookmark, true);
        this.f25242u1 = hi.b.O(this, new qm.d(18));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = v1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f25242u1;
        ((c1) aVar.a(this, cVar)).f6790d.setBackgroundColor(hi.b.t(this));
        Bundle bundle = this.f27555i0;
        if (bundle == null) {
            j0(false, false);
            return;
        }
        Bookmark bookmark = (Bookmark) bundle.getParcelable("bookmark");
        if (bookmark == null) {
            j0(false, false);
            return;
        }
        m1.w(((c1) aVar.a(this, cVarArr[0])).f6793g, bundle.getInt("editPos", -1) >= 0);
        c1 c1Var = (c1) aVar.a(this, cVarArr[0]);
        c1Var.f6792f.setText(bookmark.getChapterName());
        c1Var.f6788b.setText(bookmark.getBookText());
        c1Var.f6789c.setText(bookmark.getContent());
        c1Var.f6791e.setOnClickListener(new ap.a(this, 28));
        c1Var.f6794h.setOnClickListener(new ao.g(28, bookmark, c1Var, this));
        c1Var.f6793g.setOnClickListener(new u(this, 14, bookmark));
    }

    public j(Bookmark bookmark, int i10) {
        this();
        Bundle bundle = new Bundle();
        bundle.putInt("editPos", i10);
        bundle.putParcelable("bookmark", bookmark);
        c0(bundle);
    }
}
