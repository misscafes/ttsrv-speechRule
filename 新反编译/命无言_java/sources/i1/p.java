package i1;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1.e f10474b;

    public /* synthetic */ p(d1.e eVar, int i10) {
        this.f10473a = i10;
        this.f10474b = eVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        double dA;
        switch (this.f10473a) {
            case 0:
                dA = this.f10474b.a(f6);
                break;
            case 1:
                dA = this.f10474b.a(f6);
                break;
            default:
                dA = this.f10474b.a(f6);
                break;
        }
        return (float) dA;
    }
}
