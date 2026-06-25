package ln;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.widget.DetailSeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s3 extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15490u1;

    static {
        mr.l lVar = new mr.l(s3.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadPaddingBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public s3() {
        super(R.layout.dialog_read_padding, false);
        this.f15490u1 = hi.b.O(this, new g(11));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(2);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.0f;
            window.setAttributes(attributes);
        }
        vp.j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        ReadBookConfig.INSTANCE.save();
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = v1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f15490u1;
        el.f2 f2Var = (el.f2) aVar.a(this, cVar);
        DetailSeekBar detailSeekBar = f2Var.f6996o;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        detailSeekBar.setProgress(readBookConfig.getPaddingTop());
        f2Var.f6993l.setProgress(readBookConfig.getPaddingBottom());
        f2Var.f6994m.setProgress(readBookConfig.getPaddingLeft());
        f2Var.f6995n.setProgress(readBookConfig.getPaddingRight());
        f2Var.k.setProgress(readBookConfig.getHeaderPaddingTop());
        f2Var.f6990h.setProgress(readBookConfig.getHeaderPaddingBottom());
        f2Var.f6991i.setProgress(readBookConfig.getHeaderPaddingLeft());
        f2Var.f6992j.setProgress(readBookConfig.getHeaderPaddingRight());
        f2Var.f6989g.setProgress(readBookConfig.getFooterPaddingTop());
        f2Var.f6986d.setProgress(readBookConfig.getFooterPaddingBottom());
        f2Var.f6987e.setProgress(readBookConfig.getFooterPaddingLeft());
        f2Var.f6988f.setProgress(readBookConfig.getFooterPaddingRight());
        f2Var.f6985c.setChecked(readBookConfig.getShowHeaderLine());
        f2Var.f6984b.setChecked(readBookConfig.getShowFooterLine());
        el.f2 f2Var2 = (el.f2) aVar.a(this, cVarArr[0]);
        f2Var2.f6996o.setOnChanged(new p3(1));
        f2Var2.f6993l.setOnChanged(new p3(8));
        f2Var2.f6994m.setOnChanged(new p3(9));
        f2Var2.f6995n.setOnChanged(new p3(10));
        f2Var2.k.setOnChanged(new p3(11));
        f2Var2.f6990h.setOnChanged(new p3(12));
        f2Var2.f6991i.setOnChanged(new p3(2));
        f2Var2.f6992j.setOnChanged(new p3(3));
        f2Var2.f6989g.setOnChanged(new p3(4));
        f2Var2.f6986d.setOnChanged(new p3(5));
        f2Var2.f6987e.setOnChanged(new p3(6));
        f2Var2.f6988f.setOnChanged(new p3(7));
        f2Var2.f6985c.setOnCheckedChangeListener(new r3(0));
        f2Var2.f6984b.setOnCheckedChangeListener(new r3(1));
    }
}
