package le;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends LinearLayout {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ValueAnimator f15097i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TabLayout f15098v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(TabLayout tabLayout, Context context) {
        super(context);
        this.f15098v = tabLayout;
        setWillNotDraw(false);
    }

    public final void a(int i10) {
        TabLayout tabLayout = this.f15098v;
        if (tabLayout.f4198a1 == 0 || (tabLayout.getTabSelectedIndicator().getBounds().left == -1 && tabLayout.getTabSelectedIndicator().getBounds().right == -1)) {
            View childAt = getChildAt(i10);
            com.google.android.material.tabs.a aVar = tabLayout.O0;
            Drawable drawable = tabLayout.f4211t0;
            aVar.getClass();
            RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, childAt);
            drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
            tabLayout.f4200i = i10;
        }
    }

    public final void b(int i10) {
        TabLayout tabLayout = this.f15098v;
        Rect bounds = tabLayout.f4211t0.getBounds();
        tabLayout.f4211t0.setBounds(bounds.left, 0, bounds.right, i10);
        requestLayout();
    }

    public final void c(View view, View view2, float f6) {
        TabLayout tabLayout = this.f15098v;
        if (view == null || view.getWidth() <= 0) {
            Drawable drawable = tabLayout.f4211t0;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.f4211t0.getBounds().bottom);
        } else {
            tabLayout.O0.b(tabLayout, view, view2, f6, tabLayout.f4211t0);
        }
        postInvalidateOnAnimation();
    }

    public final void d(int i10, int i11, boolean z4) {
        TabLayout tabLayout = this.f15098v;
        if (tabLayout.f4200i == i10) {
            return;
        }
        View childAt = getChildAt(tabLayout.getSelectedTabPosition());
        View childAt2 = getChildAt(i10);
        if (childAt2 == null) {
            a(tabLayout.getSelectedTabPosition());
            return;
        }
        tabLayout.f4200i = i10;
        e eVar = new e(this, childAt, childAt2);
        if (!z4) {
            this.f15097i.removeAllUpdateListeners();
            this.f15097i.addUpdateListener(eVar);
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f15097i = valueAnimator;
        valueAnimator.setInterpolator(tabLayout.P0);
        valueAnimator.setDuration(i11);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.addUpdateListener(eVar);
        valueAnimator.start();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int height;
        TabLayout tabLayout = this.f15098v;
        int iHeight = tabLayout.f4211t0.getBounds().height();
        if (iHeight < 0) {
            iHeight = tabLayout.f4211t0.getIntrinsicHeight();
        }
        int i10 = tabLayout.H0;
        if (i10 == 0) {
            height = getHeight() - iHeight;
            iHeight = getHeight();
        } else if (i10 != 1) {
            height = 0;
            if (i10 != 2) {
                iHeight = i10 != 3 ? 0 : getHeight();
            }
        } else {
            height = (getHeight() - iHeight) / 2;
            iHeight = (getHeight() + iHeight) / 2;
        }
        if (tabLayout.f4211t0.getBounds().width() > 0) {
            Rect bounds = tabLayout.f4211t0.getBounds();
            tabLayout.f4211t0.setBounds(bounds.left, height, bounds.right, iHeight);
            tabLayout.f4211t0.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        ValueAnimator valueAnimator = this.f15097i;
        TabLayout tabLayout = this.f15098v;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            d(tabLayout.getSelectedTabPosition(), -1, false);
            return;
        }
        if (tabLayout.f4200i == -1) {
            tabLayout.f4200i = tabLayout.getSelectedTabPosition();
        }
        a(tabLayout.f4200i);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            return;
        }
        TabLayout tabLayout = this.f15098v;
        boolean z4 = true;
        if (tabLayout.F0 == 1 || tabLayout.I0 == 2) {
            int childCount = getChildCount();
            int iMax = 0;
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0) {
                    iMax = Math.max(iMax, childAt.getMeasuredWidth());
                }
            }
            if (iMax <= 0) {
                return;
            }
            if (iMax * childCount <= getMeasuredWidth() - (((int) c0.g(getContext(), 16)) * 2)) {
                boolean z10 = false;
                for (int i13 = 0; i13 < childCount; i13++) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i13).getLayoutParams();
                    if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                        layoutParams.width = iMax;
                        layoutParams.weight = 0.0f;
                        z10 = true;
                    }
                }
                z4 = z10;
            } else {
                tabLayout.F0 = 0;
                tabLayout.p(false);
            }
            if (z4) {
                super.onMeasure(i10, i11);
            }
        }
    }
}
