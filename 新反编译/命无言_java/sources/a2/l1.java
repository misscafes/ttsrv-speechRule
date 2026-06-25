package a2;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f108c;

    public /* synthetic */ l1(Object obj, int i10, Object obj2) {
        this.f106a = i10;
        this.f107b = obj;
        this.f108c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f106a;
        Object obj = this.f108c;
        Object obj2 = this.f107b;
        switch (i10) {
            case 0:
                ((View) ((j.s0) ((fn.j) obj2).f8604v).f12294d.getParent()).invalidate();
                return;
            case 1:
                be.m mVar = (be.m) obj2;
                be.d dVar = (be.d) obj;
                mVar.getClass();
                if (dVar.b(true) && dVar.f2244m != 0 && mVar.isVisible()) {
                    mVar.invalidateSelf();
                    return;
                }
                return;
            case 2:
                ee.o oVar = (ee.o) obj2;
                Rect rect = (Rect) obj;
                oVar.getClass();
                rect.right = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                oVar.f6572j.setClipBounds(rect);
                return;
            default:
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                int i11 = AppBarLayout.G0;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((ge.j) obj).q(fFloatValue);
                Drawable drawable = appBarLayout.C0;
                if (drawable instanceof ge.j) {
                    ((ge.j) drawable).q(fFloatValue);
                }
                Iterator it = appBarLayout.f3698w0.iterator();
                if (it.hasNext()) {
                    throw ai.c.q(it);
                }
                for (ee.a aVar : appBarLayout.f3699x0) {
                    float f6 = fFloatValue / appBarLayout.E0;
                    SearchBar searchBar = aVar.f6540a;
                    ColorStateList colorStateList = searchBar.f4124d1;
                    if (colorStateList != null) {
                        searchBar.f4136p1.r(ColorStateList.valueOf(l3.c.w(searchBar.f4122b1, f6, colorStateList.getDefaultColor())));
                    }
                }
                return;
        }
    }
}
