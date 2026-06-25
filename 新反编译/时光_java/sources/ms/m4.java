package ms;

import android.view.View;
import io.legado.app.help.config.ReadBookConfig;
import io.legato.kazusa.xtmd.R;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4 extends op.b {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19211z1;

    static {
        zx.q qVar = new zx.q(m4.class, "binding", "getBinding()Lio/legado/app/databinding/DialogShadowSetBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public m4() {
        super(R.layout.dialog_shadow_set);
        Pattern.compile("(?i).*\\.[ot]tf").getClass();
        this.f19211z1 = l00.g.r0(this, new dr.e(18));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l0();
        l0().f34212d.setValueFormat(new i2(28));
        l0().f34210b.setValueFormat(new i2(29));
        l0().f34211c.setValueFormat(new l4(0));
        l0();
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        l0().f34212d.setProgress((int) readBookConfig.getShadowRadius());
        l0().f34210b.setProgress((int) readBookConfig.getShadowDx());
        l0().f34211c.setProgress((int) readBookConfig.getShadowDy());
        l0();
        l0().f34212d.setOnChanged(new i2(25));
        l0().f34210b.setOnChanged(new i2(26));
        l0().f34211c.setOnChanged(new i2(27));
    }

    public final xp.t0 l0() {
        return (xp.t0) this.f19211z1.a(this, A1[0]);
    }
}
