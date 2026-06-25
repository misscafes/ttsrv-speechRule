package t7;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ue.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27897b;

    public /* synthetic */ d(int i10) {
        this.f27897b = i10;
    }

    @Override // ue.d
    public final float N(Object obj) {
        switch (this.f27897b) {
            case 0:
                return ((View) obj).getAlpha();
            case 1:
                return ((View) obj).getScaleX();
            case 2:
                return ((View) obj).getScaleY();
            case 3:
                return ((View) obj).getRotation();
            case 4:
                return ((View) obj).getRotationX();
            default:
                return ((View) obj).getRotationY();
        }
    }

    @Override // ue.d
    public final void p0(Object obj, float f7) {
        switch (this.f27897b) {
            case 0:
                ((View) obj).setAlpha(f7);
                break;
            case 1:
                ((View) obj).setScaleX(f7);
                break;
            case 2:
                ((View) obj).setScaleY(f7);
                break;
            case 3:
                ((View) obj).setRotation(f7);
                break;
            case 4:
                ((View) obj).setRotationX(f7);
                break;
            default:
                ((View) obj).setRotationY(f7);
                break;
        }
    }
}
