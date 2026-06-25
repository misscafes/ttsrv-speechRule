package ms;

import com.google.android.material.slider.Slider;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements hj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19123a;

    public /* synthetic */ g0(int i10) {
        this.f19123a = i10;
    }

    @Override // hj.b
    public final void a(hj.h hVar) {
        switch (this.f19123a) {
            case 0:
                break;
            case 1:
                ((Slider) hVar).performHapticFeedback(1);
                break;
            default:
                ((Slider) hVar).performHapticFeedback(1);
                break;
        }
    }

    @Override // hj.b
    public final void b(hj.h hVar) {
        switch (this.f19123a) {
            case 0:
                ue.d.H("upConfig").e(c30.c.r(3));
                break;
            case 1:
                break;
            default:
                break;
        }
    }
}
