package ms;

import android.view.View;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.widget.AccentColorButton;
import io.legado.app.ui.widget.SimpleSliderView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e6 extends op.b {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19107z1;

    static {
        zx.q qVar = new zx.q(e6.class, "binding", "getBinding()Lio/legado/app/databinding/DialogUnderlineConfigBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public e6() {
        super(R.layout.dialog_underline_config);
        this.f19107z1 = l00.g.r0(this, new dr.e(23));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        jw.n nVar = new jw.n(0, new c6(this, 0));
        nn.b bVarH = ue.d.H(new String[]{"upConfig"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
        l0();
        AccentColorButton accentColorButton = l0().f34313d;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        accentColorButton.setColor(readBookConfig.getDurConfig().curTextColor());
        l0().f34316g.setChecked(readBookConfig.getDottedLine());
        l0().f34318i.setChecked(readBookConfig.getWavyLine());
        l0().f34317h.setChecked(readBookConfig.getUnderlineExtend());
        l0().f34316g.d(new d6(this, 0));
        l0().f34318i.d(new d6(this, 1));
        l0().f34317h.d(new h2(2));
        SimpleSliderView simpleSliderView = l0().f34311b;
        simpleSliderView.setProgress((int) readBookConfig.getDurConfig().getDottedBase());
        simpleSliderView.setOnChanged(new l4(9));
        SimpleSliderView simpleSliderView2 = l0().f34312c;
        simpleSliderView2.setProgress((int) readBookConfig.getDurConfig().getDottedRatio());
        simpleSliderView2.setOnChanged(new l4(10));
        l0().f34313d.setOnClickListener(new bi.i(this, 16));
        SimpleSliderView simpleSliderView3 = l0().f34314e;
        simpleSliderView3.setProgress(readBookConfig.getUnderlineHeight());
        simpleSliderView3.setOnChanged(new l4(11));
        SimpleSliderView simpleSliderView4 = l0().f34315f;
        simpleSliderView4.setProgress(readBookConfig.getUnderlinePadding());
        simpleSliderView4.setOnChanged(new l4(12));
    }

    public final xp.z0 l0() {
        return (xp.z0) this.f19107z1.a(this, A1[0]);
    }
}
