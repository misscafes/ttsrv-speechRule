package k7;

import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Comparator {
    public final boolean Y;
    public final xk.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f16252i = new Rect();
    public final Rect X = new Rect();

    public c(boolean z11, xk.b bVar) {
        this.Y = z11;
        this.Z = bVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.Z.getClass();
        Rect rect = this.f16252i;
        ((c7.e) obj).h(rect);
        Rect rect2 = this.X;
        ((c7.e) obj2).h(rect2);
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
        boolean z11 = this.Y;
        if (i12 < i13) {
            return z11 ? 1 : -1;
        }
        if (i12 > i13) {
            return z11 ? -1 : 1;
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
            return z11 ? 1 : -1;
        }
        if (i16 > i17) {
            return z11 ? -1 : 1;
        }
        return 0;
    }
}
