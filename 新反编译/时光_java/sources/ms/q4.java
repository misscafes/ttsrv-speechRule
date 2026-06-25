package ms;

import android.app.Dialog;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q4 extends op.f {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19267z1;

    static {
        zx.q qVar = new zx.q(q4.class, "binding", "getBinding()Lio/legado/app/databinding/DialogSoundEffectConfigBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public q4() {
        super(R.layout.dialog_sound_effect_config);
        this.f19267z1 = new pw.a(new dr.e(19));
    }

    @Override // z7.p, z7.x
    public final void O() {
        Window window;
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.5f;
        attributes.gravity = 17;
        window.setAttributes(attributes);
        jw.b1.h0(this, 0.88f, -2);
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        gy.e[] eVarArr = A1;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f19267z1;
        xp.v0 v0Var = (xp.v0) aVar.a(this, eVar);
        ArrayAdapter arrayAdapter = new ArrayAdapter(V(), android.R.layout.simple_spinner_item, new String[]{"关闭", "普通音效", "全部音效"});
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        v0Var.f34248e.setAdapter((SpinnerAdapter) arrayAdapter);
        jq.a aVar2 = jq.a.f15552i;
        String strN = jq.a.n();
        v0Var.f34248e.setSelection(strN.equals("normal") ? 1 : strN.equals("all") ? 2 : 0);
        v0Var.f34246c.setText(String.valueOf(jw.g.c(n40.a.d()).getInt("soundEffectOffsetChars", 5)));
        v0Var.f34247d.setValue(m2.k.a(80, "soundEffectVolume"));
        v0Var.f34250g.setText(m2.k.a(80, "soundEffectVolume") + "%");
        xp.v0 v0Var2 = (xp.v0) aVar.a(this, eVarArr[0]);
        v0Var2.f34248e.setOnItemSelectedListener(new o4());
        v0Var2.f34246c.addTextChangedListener(new p4(0));
        v0Var2.f34247d.a(new ls.y(v0Var2, 2));
        v0Var2.f34245b.setOnClickListener(new bi.i(this, 13));
    }
}
