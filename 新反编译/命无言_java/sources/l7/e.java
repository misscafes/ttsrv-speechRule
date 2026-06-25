package l7;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import j4.j0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends o {
    public static final String[] G0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final be.g H0 = new be.g("topLeft", PointF.class, 7);
    public static final be.g I0 = new be.g("bottomRight", PointF.class, 8);
    public static final be.g J0 = new be.g("bottomRight", PointF.class, 9);
    public static final be.g K0 = new be.g("topLeft", PointF.class, 10);
    public static final be.g L0 = new be.g("position", PointF.class, 11);

    public static void N(x xVar) {
        View view = xVar.f15069b;
        HashMap map = xVar.f15068a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // l7.o
    public final void d(x xVar) {
        N(xVar);
    }

    @Override // l7.o
    public final void g(x xVar) {
        N(xVar);
    }

    @Override // l7.o
    public final Animator k(ViewGroup viewGroup, x xVar, x xVar2) {
        int i10;
        e eVar;
        Animator animatorA;
        if (xVar != null) {
            HashMap map = xVar.f15068a;
            if (xVar2 != null) {
                HashMap map2 = xVar2.f15068a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = xVar2.f15069b;
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
                    int i20 = i17 - i13;
                    int i21 = i16 - i12;
                    int i22 = i18 - i14;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
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
                    int i23 = i10;
                    if (i23 > 0) {
                        z.a(view, i11, i13, i15, i17);
                        if (i23 != 2) {
                            eVar = this;
                            if (i11 == i12 && i13 == i14) {
                                eVar.f15057z0.getClass();
                                animatorA = h.a(view, J0, j0.s(i15, i17, i16, i18));
                            } else {
                                eVar.f15057z0.getClass();
                                animatorA = h.a(view, K0, j0.s(i11, i13, i12, i14));
                            }
                        } else if (i19 == i21 && i20 == i22) {
                            eVar = this;
                            eVar.f15057z0.getClass();
                            animatorA = h.a(view, L0, j0.s(i11, i13, i12, i14));
                        } else {
                            eVar = this;
                            d dVar = new d(view);
                            eVar.f15057z0.getClass();
                            ObjectAnimator objectAnimatorA = h.a(dVar, H0, j0.s(i11, i13, i12, i14));
                            eVar.f15057z0.getClass();
                            ObjectAnimator objectAnimatorA2 = h.a(dVar, I0, j0.s(i15, i17, i16, i18));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                            animatorSet.addListener(new b(dVar));
                            animatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            i9.b.A(viewGroup4, true);
                            eVar.q().a(new c(viewGroup4));
                        }
                        return animatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // l7.o
    public final String[] s() {
        return G0;
    }
}
