package hn;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import com.legado.app.release.i.R;
import el.y1;
import io.legado.app.ui.widget.DetailSeekBar;
import mr.l;
import mr.t;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f10048w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f10049u1;
    public int v1;

    static {
        l lVar = new l(f.class, "binding", "getBinding()Lio/legado/app/databinding/DialogMangaEpaperBinding;");
        t.f17101a.getClass();
        f10048w1 = new sr.c[]{lVar};
    }

    public f() {
        super(R.layout.dialog_manga_epaper, false);
        this.f10049u1 = hi.b.O(this, new ap.h(14));
        this.v1 = 150;
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(2);
        }
        j1.J0(this, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        il.b bVar = il.b.f10987i;
        j1.r0(this.v1, a.a.s(), "mangaEInkThreshold");
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = f10048w1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f10049u1;
        DetailSeekBar detailSeekBar = ((y1) aVar.a(this, cVar)).f7711b;
        il.b bVar = il.b.f10987i;
        detailSeekBar.setProgress(j1.R(150, a.a.s(), "mangaEInkThreshold"));
        ((y1) aVar.a(this, cVarArr[0])).f7711b.setOnChanged(new ao.d(this, 9));
    }
}
