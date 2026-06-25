package wr;

import android.os.Bundle;
import android.view.View;
import io.legado.app.data.entities.Bookmark;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import jw.d1;
import tt.v;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends op.b {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f32534z1;

    static {
        zx.q qVar = new zx.q(q.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBookmarkBinding;", 0);
        z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public q(Bookmark bookmark) {
        this();
        Bundle bundle = new Bundle();
        bundle.putInt("editPos", -1);
        bundle.putParcelable("bookmark", bookmark);
        Z(bundle);
    }

    @Override // op.b, z7.p, z7.x
    public final void O() {
        super.O();
        b1.i0(this, -1);
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        Bundle bundle = this.f37964o0;
        if (bundle == null) {
            h0();
            return;
        }
        Bookmark bookmark = (Bookmark) bundle.getParcelable("bookmark");
        if (bookmark == null) {
            h0();
            return;
        }
        int i10 = bundle.getInt("editPos", -1);
        gy.e[] eVarArr = A1;
        int i11 = 0;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f32534z1;
        d1.k(((xp.s) aVar.a(this, eVar)).f34194c, i10 >= 0);
        xp.s sVar = (xp.s) aVar.a(this, eVarArr[0]);
        sVar.f34198g.setText(bookmark.getChapterName());
        sVar.f34196e.setText(bookmark.getBookText());
        sVar.f34197f.setText(bookmark.getContent());
        sVar.f34193b.setOnClickListener(new bi.i(this, 22));
        sVar.f34195d.setOnClickListener(new dr.c(26, bookmark, sVar, this));
        sVar.f34194c.setOnClickListener(new o(this, i11, bookmark));
    }

    public q() {
        super(R.layout.dialog_bookmark);
        this.f32534z1 = l00.g.r0(this, new v(11));
    }
}
