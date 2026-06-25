package ln;

import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeSwitch;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15437u1;

    static {
        mr.l lVar = new mr.l(p0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBgmAiSettingsBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public p0() {
        super(R.layout.dialog_bgm_ai_settings, false);
        this.f15437u1 = hi.b.O(this, new g(6));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = v1;
        final int i10 = 0;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f15437u1;
        el.w0 w0Var = (el.w0) aVar.a(this, cVar);
        w0Var.f7637e.setOnCheckedChangeListener(new ep.a(2));
        w0Var.f7635c.setOnClickListener(new View.OnClickListener(this) { // from class: ln.o0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f15413v;

            {
                this.f15413v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                p0 p0Var = this.f15413v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr2 = p0.v1;
                        new j0().m0(p0Var.q(), "bgmAIProvider");
                        break;
                    default:
                        sr.c[] cVarArr3 = p0.v1;
                        new b0().m0(p0Var.q(), "bgmAIPrompt");
                        break;
                }
            }
        });
        final int i11 = 1;
        w0Var.f7634b.setOnClickListener(new View.OnClickListener(this) { // from class: ln.o0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ p0 f15413v;

            {
                this.f15413v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                p0 p0Var = this.f15413v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr2 = p0.v1;
                        new j0().m0(p0Var.q(), "bgmAIProvider");
                        break;
                    default:
                        sr.c[] cVarArr3 = p0.v1;
                        new b0().m0(p0Var.q(), "bgmAIPrompt");
                        break;
                }
            }
        });
        w0Var.f7636d.setOnSeekBarChangeListener(new i6.o(this, w0Var));
        el.w0 w0Var2 = (el.w0) aVar.a(this, cVarArr[0]);
        ThemeSwitch themeSwitch = w0Var2.f7637e;
        il.b bVar = il.b.f10987i;
        themeSwitch.setChecked(vp.j1.O(a.a.s(), "bgmAIEnabled", false));
        w0Var2.f7636d.setProgress(ew.a.g((vp.j1.R(350, a.a.s(), "bgmAICharInterval") - 100) / 10, 0, 90));
        w0Var2.f7638f.setText(vp.j1.R(350, a.a.s(), "bgmAICharInterval") + "字");
    }
}
