package h1;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f9727f;

    @Override // h1.k
    public final void c(View view, float f6) {
        switch (this.f9727f) {
            case 0:
                view.setAlpha(a(f6));
                break;
            case 1:
                view.setElevation(a(f6));
                break;
            case 2:
                view.setPivotX(a(f6));
                break;
            case 3:
                view.setPivotY(a(f6));
                break;
            case 4:
                view.setRotation(a(f6));
                break;
            case 5:
                view.setRotationX(a(f6));
                break;
            case 6:
                view.setRotationY(a(f6));
                break;
            case 7:
                view.setScaleX(a(f6));
                break;
            case 8:
                view.setScaleY(a(f6));
                break;
            case 9:
                view.setTranslationX(a(f6));
                break;
            case 10:
                view.setTranslationY(a(f6));
                break;
            default:
                view.setTranslationZ(a(f6));
                break;
        }
    }
}
