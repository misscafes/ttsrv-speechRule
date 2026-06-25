package ls;

import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.ReadMenu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b1 implements hj.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18322a;

    public /* synthetic */ b1(int i10) {
        this.f18322a = i10;
    }

    @Override // hj.a
    public final void a(hj.h hVar, float f7, boolean z11) {
        switch (this.f18322a) {
            case 0:
                int i10 = ReadMenu.C0;
                if (z11) {
                    jq.a aVar = jq.a.f15552i;
                    if (zx.k.c(jw.g.c(n40.a.d()).getString("progressBarBehavior", "page"), "page")) {
                        hr.j1.X.e0(((int) f7) - 1, null);
                    }
                    jw.g.f(n40.a.d(), "sliderVibrator", false);
                }
                break;
            case 1:
                gy.e[] eVarArr = ms.h0.G1;
                ReadBookConfig.INSTANCE.setBgAlpha((int) f7);
                ue.d.H("upConfig").e(c30.c.r(3));
                break;
            case 2:
                int i11 = AudioPlayActivity.f14047b1;
                if (z11) {
                    hr.t.X.getClass();
                    hr.t.a(f7);
                }
                break;
            default:
                int i12 = AudioPlayActivity.f14047b1;
                if (z11) {
                    hr.t.X.getClass();
                    hr.t.k((int) f7);
                }
                break;
        }
    }
}
