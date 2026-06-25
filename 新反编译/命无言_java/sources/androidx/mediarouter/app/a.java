package androidx.mediarouter.app;

import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import i6.d0;
import j6.b0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ d A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Map f1543i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Map f1544v;

    public a(d dVar, HashMap map, HashMap map2) {
        this.A = dVar;
        this.f1543i = map;
        this.f1544v = map2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Map map;
        Map map2;
        d0 d0Var;
        b0 b0Var;
        d dVar = this.A;
        dVar.G0.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        HashSet hashSet = dVar.J0;
        if (hashSet == null || dVar.K0 == null) {
            return;
        }
        int size = hashSet.size() - dVar.K0.size();
        b bVar = new b(dVar);
        int firstVisiblePosition = dVar.G0.getFirstVisiblePosition();
        int i10 = 0;
        boolean z4 = false;
        while (true) {
            int childCount = dVar.G0.getChildCount();
            map = this.f1543i;
            map2 = this.f1544v;
            if (i10 >= childCount) {
                break;
            }
            View childAt = dVar.G0.getChildAt(i10);
            b0 b0Var2 = (b0) dVar.H0.getItem(firstVisiblePosition + i10);
            Rect rect = (Rect) map.get(b0Var2);
            int top = childAt.getTop();
            int i11 = rect != null ? rect.top : (dVar.Q0 * size) + top;
            AnimationSet animationSet = new AnimationSet(true);
            HashSet hashSet2 = dVar.J0;
            if (hashSet2 == null || !hashSet2.contains(b0Var2)) {
                b0Var = b0Var2;
            } else {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                b0Var = b0Var2;
                alphaAnimation.setDuration(dVar.f1562k1);
                animationSet.addAnimation(alphaAnimation);
                i11 = top;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, i11 - top, 0.0f);
            translateAnimation.setDuration(dVar.f1560j1);
            animationSet.addAnimation(translateAnimation);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setInterpolator(dVar.f1565m1);
            if (!z4) {
                animationSet.setAnimationListener(bVar);
                z4 = true;
            }
            childAt.clearAnimation();
            childAt.startAnimation(animationSet);
            b0 b0Var3 = b0Var;
            map.remove(b0Var3);
            map2.remove(b0Var3);
            i10++;
        }
        for (Map.Entry entry : map2.entrySet()) {
            b0 b0Var4 = (b0) entry.getKey();
            BitmapDrawable bitmapDrawable = (BitmapDrawable) entry.getValue();
            Rect rect2 = (Rect) map.get(b0Var4);
            if (dVar.K0.contains(b0Var4)) {
                d0Var = new d0(bitmapDrawable, rect2);
                d0Var.f10657h = 0.0f;
                d0Var.f10654e = dVar.f1563l1;
                d0Var.f10653d = dVar.f1565m1;
            } else {
                int i12 = dVar.Q0 * size;
                d0 d0Var2 = new d0(bitmapDrawable, rect2);
                d0Var2.f10656g = i12;
                d0Var2.f10654e = dVar.f1560j1;
                d0Var2.f10653d = dVar.f1565m1;
                d0Var2.f10660l = new ua.b(dVar, b0Var4, false);
                dVar.L0.add(b0Var4);
                d0Var = d0Var2;
            }
            dVar.G0.f1542i.add(d0Var);
        }
    }
}
