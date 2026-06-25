package gc;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends n {
    public static final String[] M0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final aj.h N0 = new aj.h("topLeft", PointF.class, 5);
    public static final aj.h O0 = new aj.h("bottomRight", PointF.class, 6);
    public static final aj.h P0 = new aj.h("bottomRight", PointF.class, 7);
    public static final aj.h Q0 = new aj.h("topLeft", PointF.class, 8);
    public static final aj.h R0 = new aj.h("position", PointF.class, 9);

    public static void M(w wVar) {
        View view = wVar.f10844b;
        HashMap map = wVar.f10843a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // gc.n
    public final void d(w wVar) {
        M(wVar);
    }

    @Override // gc.n
    public final void g(w wVar) {
        M(wVar);
    }

    @Override // gc.n
    public final Animator k(ViewGroup viewGroup, w wVar, w wVar2) {
        int i10;
        e eVar;
        Animator animatorA;
        if (wVar == null) {
            return null;
        }
        HashMap map = wVar.f10843a;
        if (wVar2 == null) {
            return null;
        }
        HashMap map2 = wVar2.f10843a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = wVar2.f10844b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i11 = rect.left;
        int i12 = rect2.left;
        int i13 = rect.top;
        int i14 = rect2.top;
        int i15 = rect.right;
        int i16 = rect2.right;
        int i17 = rect.bottom;
        int i18 = rect2.bottom;
        int i19 = i15 - i11;
        int i21 = i17 - i13;
        int i22 = i16 - i12;
        int i23 = i18 - i14;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i19 == 0 || i21 == 0) && (i22 == 0 || i23 == 0)) {
            i10 = 0;
        } else {
            i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
            if (i15 != i16 || i17 != i18) {
                i10++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i10++;
        }
        int i24 = i10;
        if (i24 <= 0) {
            return null;
        }
        y.a(view, i11, i13, i15, i17);
        if (i24 != 2) {
            eVar = this;
            if (i11 == i12 && i13 == i14) {
                eVar.F0.getClass();
                animatorA = h.a(view, P0, xk.b.i(i15, i17, i16, i18));
            } else {
                eVar.F0.getClass();
                animatorA = h.a(view, Q0, xk.b.i(i11, i13, i12, i14));
            }
        } else if (i19 == i22 && i21 == i23) {
            eVar = this;
            eVar.F0.getClass();
            animatorA = h.a(view, R0, xk.b.i(i11, i13, i12, i14));
        } else {
            eVar = this;
            d dVar = new d(view);
            eVar.F0.getClass();
            ObjectAnimator objectAnimatorA = h.a(dVar, N0, xk.b.i(i11, i13, i12, i14));
            eVar.F0.getClass();
            ObjectAnimator objectAnimatorA2 = h.a(dVar, O0, xk.b.i(i15, i17, i16, i18));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
            animatorSet.addListener(new b(dVar));
            animatorA = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            ue.e.Y(viewGroup4, true);
            eVar.p().a(new c(viewGroup4));
        }
        return animatorA;
    }

    @Override // gc.n
    public final String[] r() {
        return M0;
    }
}
