package ms;

import android.content.DialogInterface;
import android.view.View;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.widget.SimpleCounterView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3 extends op.f {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19170z1;

    static {
        zx.q qVar = new zx.q(k3.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadPaddingBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public k3() {
        super(R.layout.dialog_read_padding);
        this.f19170z1 = new pw.a(new dr.e(14));
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        if (o().getConfiguration().smallestScreenWidthDp > 600) {
            jw.b1.g0(this, 0.6f, 0.6f);
        } else {
            jw.b1.g0(this, 0.9f, 0.8f);
        }
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        gy.e[] eVarArr = A1;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f19170z1;
        xp.q0 q0Var = (xp.q0) aVar.a(this, eVar);
        SimpleCounterView simpleCounterView = q0Var.f34158o;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        simpleCounterView.setProgress(readBookConfig.getPaddingTop());
        q0Var.f34156l.setProgress(readBookConfig.getPaddingBottom());
        q0Var.m.setProgress(readBookConfig.getPaddingLeft());
        q0Var.f34157n.setProgress(readBookConfig.getPaddingRight());
        q0Var.f34155k.setProgress(readBookConfig.getHeaderPaddingTop());
        q0Var.f34152h.setProgress(readBookConfig.getHeaderPaddingBottom());
        q0Var.f34153i.setProgress(readBookConfig.getHeaderPaddingLeft());
        q0Var.f34154j.setProgress(readBookConfig.getHeaderPaddingRight());
        q0Var.f34151g.setProgress(readBookConfig.getFooterPaddingTop());
        q0Var.f34148d.setProgress(readBookConfig.getFooterPaddingBottom());
        q0Var.f34149e.setProgress(readBookConfig.getFooterPaddingLeft());
        q0Var.f34150f.setProgress(readBookConfig.getFooterPaddingRight());
        q0Var.f34147c.setChecked(readBookConfig.getShowHeaderLine());
        q0Var.f34146b.setChecked(readBookConfig.getShowFooterLine());
        xp.q0 q0Var2 = (xp.q0) aVar.a(this, eVarArr[0]);
        q0Var2.f34158o.setOnChanged(new i2(4));
        q0Var2.f34156l.setOnChanged(new i2(11));
        q0Var2.m.setOnChanged(new i2(12));
        q0Var2.f34157n.setOnChanged(new i2(13));
        q0Var2.f34155k.setOnChanged(new i2(14));
        q0Var2.f34152h.setOnChanged(new i2(15));
        q0Var2.f34153i.setOnChanged(new i2(5));
        q0Var2.f34154j.setOnChanged(new i2(6));
        q0Var2.f34151g.setOnChanged(new i2(7));
        q0Var2.f34148d.setOnChanged(new i2(8));
        q0Var2.f34149e.setOnChanged(new i2(9));
        q0Var2.f34150f.setOnChanged(new i2(10));
        q0Var2.f34147c.setOnCheckedChangeListener(new j3(0));
        q0Var2.f34146b.setOnCheckedChangeListener(new j3(1));
    }

    @Override // op.f, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        ReadBookConfig.INSTANCE.save();
    }
}
