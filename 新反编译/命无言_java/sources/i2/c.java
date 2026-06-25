package i2;

import android.graphics.Rect;
import b2.h;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparator {
    public final boolean A;
    public final qf.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f10553i = new Rect();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f10554v = new Rect();

    public c(boolean z4, qf.d dVar) {
        this.A = z4;
        this.X = dVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.X.getClass();
        Rect rect = this.f10553i;
        ((h) obj).f(rect);
        Rect rect2 = this.f10554v;
        ((h) obj2).f(rect2);
        int i10 = rect.top;
        int i11 = rect2.top;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        int i12 = rect.left;
        int i13 = rect2.left;
        boolean z4 = this.A;
        if (i12 < i13) {
            return z4 ? 1 : -1;
        }
        if (i12 > i13) {
            return z4 ? -1 : 1;
        }
        int i14 = rect.bottom;
        int i15 = rect2.bottom;
        if (i14 < i15) {
            return -1;
        }
        if (i14 > i15) {
            return 1;
        }
        int i16 = rect.right;
        int i17 = rect2.right;
        if (i16 < i17) {
            return z4 ? 1 : -1;
        }
        if (i16 > i17) {
            return z4 ? -1 : 1;
        }
        return 0;
    }
}
