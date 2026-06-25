package l;

import android.animation.TimeInterpolator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements TimeInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14783c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        int i10 = (int) ((f6 * this.f14783c) + 0.5f);
        int i11 = this.f14782b;
        int[] iArr = this.f14781a;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = iArr[i12];
            if (i10 < i13) {
                break;
            }
            i10 -= i13;
            i12++;
        }
        return (i12 / i11) + (i12 < i11 ? i10 / this.f14783c : 0.0f);
    }
}
