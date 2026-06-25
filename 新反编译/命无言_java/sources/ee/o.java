package ee;

import a2.l1;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchBar;
import com.google.android.material.search.SearchView;
import vd.c0;
import vd.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchView f6563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f6564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClippableRoundedCornerLayout f6565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f6566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f6567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MaterialToolbar f6568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Toolbar f6569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f6570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f6571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final EditText f6572j;
    public final ImageButton k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final View f6573l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TouchObserverFrameLayout f6574m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yd.h f6575n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AnimatorSet f6576o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SearchBar f6577p;

    public o(SearchView searchView) {
        this.f6563a = searchView;
        this.f6564b = searchView.f4143i;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.f4155v;
        this.f6565c = clippableRoundedCornerLayout;
        this.f6566d = searchView.f4145j0;
        this.f6567e = searchView.f4146k0;
        this.f6568f = searchView.l0;
        this.f6569g = searchView.f4147m0;
        this.f6571i = searchView.f4148n0;
        this.f6572j = searchView.f4150p0;
        this.k = searchView.f4151q0;
        this.f6573l = searchView.f4152r0;
        this.f6574m = searchView.f4153s0;
        this.f6570h = searchView.f4149o0;
        this.f6575n = new yd.h(clippableRoundedCornerLayout);
    }

    public static void a(o oVar, float f6) {
        ActionMenuView actionMenuViewH;
        oVar.k.setAlpha(f6);
        oVar.f6573l.setAlpha(f6);
        oVar.f6574m.setAlpha(f6);
        if (!oVar.f6563a.C0 || (actionMenuViewH = c0.h(oVar.f6568f)) == null) {
            return;
        }
        actionMenuViewH.setAlpha(f6);
    }

    public static AnimatorSet h(boolean z4, View view, int i10, int i11) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(i10, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new ip.c(new ru.h(12), new View[]{view}));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(i11, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(ip.c.a(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(z4 ? 300L : 250L);
        animatorSet.setInterpolator(w.a(z4, yc.a.f28736b));
        return animatorSet;
    }

    public final void b(AnimatorSet animatorSet) {
        ImageButton imageButtonK = c0.k(this.f6568f);
        if (imageButtonK == null) {
            return;
        }
        Drawable drawableV = av.a.v(imageButtonK.getDrawable());
        if (!this.f6563a.B0) {
            if (drawableV instanceof l.f) {
                l.f fVar = (l.f) drawableV;
                if (fVar.f14807i != 1.0f) {
                    fVar.f14807i = 1.0f;
                    fVar.invalidateSelf();
                }
            }
            if (drawableV instanceof vd.f) {
                ((vd.f) drawableV).a(1.0f);
                return;
            }
            return;
        }
        int i10 = 2;
        if (drawableV instanceof l.f) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new ae.a((l.f) drawableV, 3));
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
        if (drawableV instanceof vd.f) {
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.addUpdateListener(new ae.a((vd.f) drawableV, 4));
            animatorSet.playTogether(valueAnimatorOfFloat2);
        }
        SearchBar searchBar = this.f6577p;
        if (searchBar == null || searchBar.getNavigationIcon() != null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.addUpdateListener(new ae.a(imageButtonK, i10));
        animatorSet.playTogether(valueAnimatorOfFloat3);
    }

    public final AnimatorSet c(boolean z4) {
        AnimatorSet animatorSet = new AnimatorSet();
        MaterialToolbar materialToolbar = this.f6568f;
        ImageButton imageButtonK = c0.k(materialToolbar);
        int i10 = 12;
        if (imageButtonK != null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(j(c0.k(this.f6577p), imageButtonK), 0.0f);
            valueAnimatorOfFloat.addUpdateListener(new ip.c(new ru.h(i10), new View[]{imageButtonK}));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f(), 0.0f);
            valueAnimatorOfFloat2.addUpdateListener(ip.c.a(imageButtonK));
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        }
        ActionMenuView actionMenuViewH = c0.h(materialToolbar);
        if (actionMenuViewH != null) {
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(j(c0.h(this.f6577p), actionMenuViewH), 0.0f);
            valueAnimatorOfFloat3.addUpdateListener(new ip.c(new ru.h(i10), new View[]{actionMenuViewH}));
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(f(), 0.0f);
            valueAnimatorOfFloat4.addUpdateListener(ip.c.a(actionMenuViewH));
            animatorSet.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4);
        }
        animatorSet.setDuration(z4 ? 300L : 250L);
        animatorSet.setInterpolator(w.a(z4, yc.a.f28736b));
        return animatorSet;
    }

    public final AnimatorSet d(boolean z4) {
        EditText editText;
        Animator animator;
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.f6576o == null) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            b(animatorSet2);
            animatorSet2.setDuration(z4 ? 300L : 250L);
            animatorSet2.setInterpolator(w.a(z4, yc.a.f28736b));
            animatorSet.playTogether(animatorSet2, c(z4));
        }
        TimeInterpolator timeInterpolator = z4 ? yc.a.f28735a : yc.a.f28736b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z4 ? 300L : 250L);
        valueAnimatorOfFloat.setStartDelay(z4 ? 100L : 0L);
        valueAnimatorOfFloat.setInterpolator(w.a(z4, timeInterpolator));
        valueAnimatorOfFloat.addUpdateListener(new ip.c(new ru.h(15), new View[]{this.f6564b}));
        yd.h hVar = this.f6575n;
        Rect rect = hVar.f28764j;
        Rect rectB = hVar.k;
        SearchView searchView = this.f6563a;
        if (rect == null) {
            rect = new Rect(searchView.getLeft(), searchView.getTop(), searchView.getRight(), searchView.getBottom());
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f6565c;
        if (rectB == null) {
            rectB = c0.b(clippableRoundedCornerLayout, this.f6577p);
        }
        final Rect rect2 = new Rect(rectB);
        final float cornerSize = this.f6577p.getCornerSize();
        float[] cornerRadii = clippableRoundedCornerLayout.getCornerRadii();
        float[] fArrB = hVar.b();
        int i10 = 5;
        final float[] fArr = {Math.max(cornerRadii[0], fArrB[0]), Math.max(cornerRadii[1], fArrB[1]), Math.max(cornerRadii[2], fArrB[2]), Math.max(cornerRadii[3], fArrB[3]), Math.max(cornerRadii[4], fArrB[4]), Math.max(cornerRadii[5], fArrB[5]), Math.max(cornerRadii[6], fArrB[6]), Math.max(cornerRadii[7], fArrB[7])};
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new m7.e(rect2), rectB, rect);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ee.l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                o oVar = this.f6554a;
                oVar.getClass();
                float animatedFraction = valueAnimator.getAnimatedFraction();
                float[] fArr2 = fArr;
                float f6 = fArr2[0];
                float f10 = cornerSize;
                float[] fArr3 = {yc.a.a(f10, f6, animatedFraction), yc.a.a(f10, fArr2[1], animatedFraction), yc.a.a(f10, fArr2[2], animatedFraction), yc.a.a(f10, fArr2[3], animatedFraction), yc.a.a(f10, fArr2[4], animatedFraction), yc.a.a(f10, fArr2[5], animatedFraction), yc.a.a(f10, fArr2[6], animatedFraction), yc.a.a(f10, fArr2[7], animatedFraction)};
                ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = oVar.f6565c;
                clippableRoundedCornerLayout2.getClass();
                Rect rect3 = rect2;
                clippableRoundedCornerLayout2.a(rect3.left, rect3.top, rect3.right, rect3.bottom, fArr3);
            }
        });
        valueAnimatorOfObject.setDuration(z4 ? 300L : 250L);
        a3.a aVar = yc.a.f28736b;
        valueAnimatorOfObject.setInterpolator(w.a(z4, aVar));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setDuration(z4 ? 50L : 42L);
        valueAnimatorOfFloat2.setStartDelay(z4 ? 250L : 0L);
        LinearInterpolator linearInterpolator = yc.a.f28735a;
        valueAnimatorOfFloat2.setInterpolator(w.a(z4, linearInterpolator));
        valueAnimatorOfFloat2.addUpdateListener(new ip.c(new ru.h(15), new View[]{this.k}));
        AnimatorSet animatorSet3 = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.setDuration(z4 ? 150L : 83L);
        valueAnimatorOfFloat3.setStartDelay(z4 ? 75L : 0L);
        valueAnimatorOfFloat3.setInterpolator(w.a(z4, linearInterpolator));
        View view = this.f6573l;
        TouchObserverFrameLayout touchObserverFrameLayout = this.f6574m;
        valueAnimatorOfFloat3.addUpdateListener(new ip.c(new ru.h(15), new View[]{view, touchObserverFrameLayout}));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat((touchObserverFrameLayout.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        valueAnimatorOfFloat4.setDuration(z4 ? 300L : 250L);
        valueAnimatorOfFloat4.setInterpolator(w.a(z4, aVar));
        valueAnimatorOfFloat4.addUpdateListener(ip.c.a(view));
        ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(0.95f, 1.0f);
        valueAnimatorOfFloat5.setDuration(z4 ? 300L : 250L);
        valueAnimatorOfFloat5.setInterpolator(w.a(z4, aVar));
        valueAnimatorOfFloat5.addUpdateListener(new ip.c(new ru.h(14), new View[]{touchObserverFrameLayout}));
        animatorSet3.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4, valueAnimatorOfFloat5);
        View view2 = this.f6566d;
        Animator animatorH = h(z4, view2, e(view2), f());
        Toolbar toolbar = this.f6569g;
        Animator animatorH2 = h(z4, toolbar, e(toolbar), f());
        ValueAnimator valueAnimatorOfFloat6 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat6.setDuration(z4 ? 300L : 250L);
        valueAnimatorOfFloat6.setInterpolator(w.a(z4, aVar));
        if (searchView.C0) {
            valueAnimatorOfFloat6.addUpdateListener(new le.e(c0.h(toolbar), c0.h(this.f6568f)));
        }
        EditText editText2 = this.f6572j;
        Animator animatorI = i(editText2, z4);
        Animator animatorI2 = i(this.f6571i, z4);
        AnimatorSet animatorSet4 = new AnimatorSet();
        if (this.f6577p == null || TextUtils.equals(editText2.getText(), this.f6577p.getText())) {
            editText = editText2;
        } else {
            ValueAnimator valueAnimatorOfFloat7 = ValueAnimator.ofFloat(0.0f, 1.0f);
            editText = editText2;
            valueAnimatorOfFloat7.addUpdateListener(new ae.a(this, i10));
            animatorSet4.playTogether(valueAnimatorOfFloat7);
        }
        if (this.f6577p == null || !TextUtils.equals(editText.getText(), this.f6577p.getText())) {
            animator = animatorH;
        } else {
            animator = animatorH;
            Rect rect3 = new Rect(0, 0, editText.getWidth(), editText.getHeight());
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f6577p.getTextView().getWidth(), editText.getWidth());
            valueAnimatorOfInt.addUpdateListener(new l1(this, 2, rect3));
            animatorSet4.playTogether(valueAnimatorOfInt);
        }
        animatorSet4.setDuration(z4 ? 300L : 250L);
        animatorSet4.setInterpolator(w.a(z4, linearInterpolator));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfObject, valueAnimatorOfFloat2, animatorSet3, animator, animatorH2, valueAnimatorOfFloat6, animatorI, animatorI2, animatorSet4);
        animatorSet.addListener(new n(this, z4));
        return animatorSet;
    }

    public final int e(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        int iK = k(this.f6577p);
        return c0.m(this.f6577p) ? iK - marginEnd : ((this.f6577p.getWidth() + iK) + marginEnd) - this.f6563a.getWidth();
    }

    public final int f() {
        FrameLayout frameLayout = this.f6567e;
        int height = (frameLayout.getHeight() / 2) + frameLayout.getTop();
        SearchBar searchBar = this.f6577p;
        int top = searchBar.getTop();
        for (ViewParent parent = searchBar.getParent(); (parent instanceof View) && parent != this.f6563a.getParent(); parent = parent.getParent()) {
            top += ((View) parent).getTop();
        }
        return ((this.f6577p.getHeight() / 2) + top) - height;
    }

    public final AnimatorSet g(boolean z4) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f6565c;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(ip.c.a(clippableRoundedCornerLayout));
        animatorSet.playTogether(valueAnimatorOfFloat);
        b(animatorSet);
        animatorSet.setInterpolator(w.a(z4, yc.a.f28736b));
        animatorSet.setDuration(z4 ? 350L : 300L);
        return animatorSet;
    }

    public final AnimatorSet i(View view, boolean z4) {
        TextView placeholderTextView = this.f6577p.getPlaceholderTextView();
        if (TextUtils.isEmpty(placeholderTextView.getText()) || z4) {
            placeholderTextView = this.f6577p.getTextView();
        }
        return h(z4, view, k(placeholderTextView) - (this.f6570h.getLeft() + view.getLeft()), f());
    }

    public final int j(View view, View view2) {
        if (view != null) {
            return k(view) - k(view2);
        }
        int marginStart = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).getMarginStart();
        int paddingStart = this.f6577p.getPaddingStart();
        int iK = k(this.f6577p);
        return c0.m(this.f6577p) ? (((this.f6577p.getWidth() + iK) + marginStart) - paddingStart) - this.f6563a.getRight() : (iK - marginStart) + paddingStart;
    }

    public final int k(View view) {
        int left = view.getLeft();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.f6563a.getParent(); parent = parent.getParent()) {
            left += ((View) parent).getLeft();
        }
        return left;
    }

    public final AnimatorSet l() {
        SearchBar searchBar = this.f6577p;
        SearchView searchView = this.f6563a;
        if (searchBar != null) {
            if (searchView.h()) {
                searchView.f();
            }
            AnimatorSet animatorSetD = d(false);
            animatorSetD.addListener(new m(this, 1));
            animatorSetD.start();
            return animatorSetD;
        }
        if (searchView.h()) {
            searchView.f();
        }
        AnimatorSet animatorSetG = g(false);
        animatorSetG.addListener(new m(this, 3));
        animatorSetG.start();
        return animatorSetG;
    }
}
