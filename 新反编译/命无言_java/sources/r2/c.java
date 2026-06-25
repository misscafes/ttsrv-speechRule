package r2;

import android.view.View;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21663a;

    public /* synthetic */ c(int i10) {
        this.f21663a = i10;
    }

    @Override // vt.h
    public final float k(Object obj) {
        switch (this.f21663a) {
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

    @Override // vt.h
    public final void z(Object obj, float f6) {
        switch (this.f21663a) {
            case 0:
                ((View) obj).setAlpha(f6);
                break;
            case 1:
                ((View) obj).setScaleX(f6);
                break;
            case 2:
                ((View) obj).setScaleY(f6);
                break;
            case 3:
                ((View) obj).setRotation(f6);
                break;
            case 4:
                ((View) obj).setRotationX(f6);
                break;
            default:
                ((View) obj).setRotationY(f6);
                break;
        }
    }
}
