package dp;

import android.content.Context;
import android.util.DisplayMetrics;
import s6.k0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends k0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5492p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Context context, int i10) {
        super(context);
        this.f5492p = i10;
    }

    @Override // s6.k0
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f5492p) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // s6.k0
    public int g() {
        switch (this.f5492p) {
            case 0:
                return -1;
            default:
                return super.g();
        }
    }
}
