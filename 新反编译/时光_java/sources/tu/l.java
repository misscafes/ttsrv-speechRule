package tu;

import io.legado.app.ui.widget.SimpleSliderView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Runnable {
    public final /* synthetic */ SimpleSliderView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28436i;

    public /* synthetic */ l(SimpleSliderView simpleSliderView, int i10) {
        this.f28436i = i10;
        this.X = simpleSliderView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f28436i;
        SimpleSliderView simpleSliderView = this.X;
        switch (i10) {
            case 0:
                int i11 = simpleSliderView.f14222n0;
                if (i11 > simpleSliderView.p0) {
                    simpleSliderView.f14222n0 = i11 - 1;
                    simpleSliderView.a();
                    yx.l onChanged = simpleSliderView.getOnChanged();
                    if (onChanged != null) {
                        onChanged.invoke(Integer.valueOf(simpleSliderView.f14222n0));
                    }
                    simpleSliderView.f14226s0.postDelayed(this, simpleSliderView.f14227t0);
                }
                break;
            default:
                int i12 = simpleSliderView.f14222n0;
                if (i12 < simpleSliderView.f14223o0) {
                    simpleSliderView.f14222n0 = i12 + 1;
                    simpleSliderView.a();
                    yx.l onChanged2 = simpleSliderView.getOnChanged();
                    if (onChanged2 != null) {
                        onChanged2.invoke(Integer.valueOf(simpleSliderView.f14222n0));
                    }
                    simpleSliderView.f14226s0.postDelayed(this, simpleSliderView.f14227t0);
                }
                break;
        }
    }
}
