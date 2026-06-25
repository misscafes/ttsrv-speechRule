package zv;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import fq.q0;
import io.legado.app.ui.widget.code.CodeView;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import jw.d1;
import xp.x;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends op.f {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f38750z1;

    static {
        zx.q qVar = new zx.q(l.class, "binding", "getBinding()Lio/legado/app/databinding/DialogCodeViewBinding;", 0);
        z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public l(String str, String str2) {
        this();
        Bundle bundle = new Bundle();
        bundle.putBoolean("disableEdit", false);
        bundle.putString("code", q0.f9782a.b(str));
        bundle.putString("requestId", str2);
        Z(bundle);
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        b1.h0(this, 1.0f, -1);
    }

    @Override // op.f
    public final void i0(View view) {
        String string;
        view.getClass();
        Bundle bundle = this.f37964o0;
        if (bundle == null || !bundle.getBoolean("disableEdit")) {
            j0().f34271c.m(R.menu.code_edit);
            Menu menu = j0().f34271c.getMenu();
            menu.getClass();
            b1.b(menu, V(), qp.d.Y);
            j0().f34271c.setOnMenuItemClickListener(new z8.c(this, 4));
        } else {
            j0().f34271c.setTitle("code view");
            CodeView codeView = j0().f34270b;
            boolean z11 = d1.f15728a;
            codeView.setKeyListener(null);
        }
        uu.d.c(j0().f34270b);
        uu.d.b(j0().f34270b);
        uu.d.a(j0().f34270b);
        Bundle bundle2 = this.f37964o0;
        if (bundle2 == null || (string = bundle2.getString("code")) == null) {
            return;
        }
        j0().f34270b.setText((CharSequence) q0.f9782a.a(string));
    }

    public final x j0() {
        return (x) this.f38750z1.a(this, A1[0]);
    }

    public l() {
        super(R.layout.dialog_code_view);
        this.f38750z1 = new pw.a(new tt.v(16));
    }
}
