package h1;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p {
    public final /* synthetic */ int k;

    @Override // h1.p
    public final boolean d(float f6, long j3, View view, d1.e eVar) {
        switch (this.k) {
            case 0:
                view.setAlpha(b(f6, j3, view, eVar));
                break;
            case 1:
                view.setElevation(b(f6, j3, view, eVar));
                break;
            case 2:
                view.setRotation(b(f6, j3, view, eVar));
                break;
            case 3:
                view.setRotationX(b(f6, j3, view, eVar));
                break;
            case 4:
                view.setRotationY(b(f6, j3, view, eVar));
                break;
            case 5:
                view.setScaleX(b(f6, j3, view, eVar));
                break;
            case 6:
                view.setScaleY(b(f6, j3, view, eVar));
                break;
            case 7:
                view.setTranslationX(b(f6, j3, view, eVar));
                break;
            case 8:
                view.setTranslationY(b(f6, j3, view, eVar));
                break;
            default:
                view.setTranslationZ(b(f6, j3, view, eVar));
                break;
        }
        return this.f9746h;
    }
}
