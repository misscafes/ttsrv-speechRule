package pj;

import android.graphics.RectF;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RectF f24061a = new RectF();

    public static View a(View view, int i10) {
        String resourceName = view.getResources().getResourceName(i10);
        while (view != null) {
            if (view.getId() != i10) {
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                view = (View) parent;
            } else {
                return view;
            }
        }
        ge.c.z(m2.k.m(resourceName, " is not a valid ancestor"));
        return null;
    }

    public static RectF b(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r1, view.getHeight() + r0);
    }

    public static float c(float f7, float f11, float f12) {
        return b.a.b(f11, f7, f12, f7);
    }

    public static float d(float f7, float f11, float f12, float f13, float f14, boolean z11) {
        return (!z11 || (f14 >= 0.0f && f14 <= 1.0f)) ? f14 < f12 ? f7 : f14 > f13 ? f11 : c(f7, f11, (f14 - f12) / (f13 - f12)) : c(f7, f11, f14);
    }

    public static int e(float f7, float f11, float f12, int i10, int i11) {
        return f12 < f7 ? i10 : f12 > f11 ? i11 : (int) c(i10, i11, (f12 - f7) / (f11 - f7));
    }
}
