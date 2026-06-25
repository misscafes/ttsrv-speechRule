package ls;

import com.google.android.material.slider.Slider;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.widget.DetailSeekBar;
import io.legado.app.ui.widget.SimpleSliderView;
import java.text.Format;
import java.util.Arrays;
import java.util.Locale;
import ms.q4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements hj.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18398b;

    public /* synthetic */ y(Object obj, int i10) {
        this.f18397a = i10;
        this.f18398b = obj;
    }

    @Override // hj.a
    public final void a(hj.h hVar, float f7, boolean z11) {
        yx.l lVar;
        int i10 = this.f18397a;
        Object obj = this.f18398b;
        Slider slider = (Slider) hVar;
        switch (i10) {
            case 0:
                MangaMenu.f((MangaMenu) obj, slider, f7, z11);
                break;
            case 1:
                ms.u uVar = (ms.u) obj;
                gy.e[] eVarArr = ms.u.A1;
                uVar.l0().f34144g.setText(String.format(Locale.ROOT, "%ds", Arrays.copyOf(new Object[]{Integer.valueOf(f7 < 1.0f ? 1 : (int) f7)}, 1)));
                break;
            case 2:
                xp.v0 v0Var = (xp.v0) obj;
                gy.e[] eVarArr2 = q4.A1;
                if (z11) {
                    int i11 = (int) f7;
                    jq.a aVar = jq.a.f15552i;
                    jw.g.q(c30.c.y(i11, 0, 100), n40.a.d(), "soundEffectVolume");
                    v0Var.f34250g.setText(i11 + "%");
                }
                break;
            case 3:
                DetailSeekBar detailSeekBar = (DetailSeekBar) obj;
                int i12 = DetailSeekBar.f14183r0;
                int i13 = (int) f7;
                detailSeekBar.a(i13);
                if (z11 && (lVar = detailSeekBar.p0) != null) {
                    lVar.invoke(Integer.valueOf(i13));
                    break;
                }
                break;
            case 4:
                SimpleSliderView simpleSliderView = (SimpleSliderView) obj;
                int i14 = SimpleSliderView.f14220x0;
                if (z11) {
                    simpleSliderView.f14222n0 = (int) f7;
                    simpleSliderView.a();
                    yx.l lVar2 = simpleSliderView.f14225r0;
                    if (lVar2 != null) {
                        lVar2.invoke(Integer.valueOf(simpleSliderView.f14222n0));
                    }
                }
                break;
            default:
                AudioPlayActivity audioPlayActivity = (AudioPlayActivity) obj;
                int i15 = AudioPlayActivity.f14047b1;
                if (z11) {
                    audioPlayActivity.O().f33736w.setText(((Format) audioPlayActivity.Y0.getValue()).format(Long.valueOf((long) f7)));
                }
                break;
        }
    }
}
