package kj;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;
import si.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends LinearLayout {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f16733o0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ValueAnimator f16734i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ TabLayout f16735n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(TabLayout tabLayout, Context context) {
        super(context);
        this.f16735n0 = tabLayout;
        setWillNotDraw(false);
    }

    public final void a(int i10) {
        TabLayout tabLayout = this.f16735n0;
        if (tabLayout.f4700e1 == 0 || (tabLayout.getTabSelectedIndicator().getBounds().left == -1 && tabLayout.getTabSelectedIndicator().getBounds().right == -1)) {
            View childAt = getChildAt(i10);
            com.google.android.material.tabs.a aVar = tabLayout.U0;
            Drawable drawable = tabLayout.A0;
            aVar.getClass();
            RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, childAt);
            drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
            tabLayout.f4702i = i10;
        }
    }

    public final void b(int i10) {
        TabLayout tabLayout = this.f16735n0;
        Rect bounds = tabLayout.A0.getBounds();
        tabLayout.A0.setBounds(bounds.left, 0, bounds.right, i10);
        requestLayout();
    }

    public final void c(View view, View view2, float f7) {
        TabLayout tabLayout = this.f16735n0;
        if (view == null || view.getWidth() <= 0) {
            Drawable drawable = tabLayout.A0;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.A0.getBounds().bottom);
        } else {
            tabLayout.U0.b(tabLayout, view, view2, f7, tabLayout.A0);
        }
        postInvalidateOnAnimation();
    }

    public final void d(int i10, int i11, boolean z11) {
        TabLayout tabLayout = this.f16735n0;
        if (tabLayout.f4702i == i10) {
            return;
        }
        View childAt = getChildAt(tabLayout.getSelectedTabPosition());
        View childAt2 = getChildAt(i10);
        if (childAt2 == null) {
            a(tabLayout.getSelectedTabPosition());
            return;
        }
        tabLayout.f4702i = i10;
        e eVar = new e(this, childAt, childAt2);
        if (!z11) {
            this.f16734i.removeAllUpdateListeners();
            this.f16734i.addUpdateListener(eVar);
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f16734i = valueAnimator;
        valueAnimator.setInterpolator(tabLayout.V0);
        valueAnimator.setDuration(i11);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.addUpdateListener(eVar);
        valueAnimator.start();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int height;
        TabLayout tabLayout = this.f16735n0;
        int iHeight = tabLayout.A0.getBounds().height();
        if (iHeight < 0) {
            iHeight = tabLayout.A0.getIntrinsicHeight();
        }
        int i10 = tabLayout.N0;
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
        if (tabLayout.A0.getBounds().width() > 0) {
            Rect bounds = tabLayout.A0.getBounds();
            tabLayout.A0.setBounds(bounds.left, height, bounds.right, iHeight);
            tabLayout.A0.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        ValueAnimator valueAnimator = this.f16734i;
        TabLayout tabLayout = this.f16735n0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            d(tabLayout.getSelectedTabPosition(), -1, false);
            return;
        }
        if (tabLayout.f4702i == -1) {
            tabLayout.f4702i = tabLayout.getSelectedTabPosition();
        }
        a(tabLayout.f4702i);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            return;
        }
        TabLayout tabLayout = this.f16735n0;
        boolean z11 = true;
        if (tabLayout.L0 == 1 || tabLayout.O0 == 2) {
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
            if (iMax * childCount <= getMeasuredWidth() - (((int) k.e(getContext(), 16)) * 2)) {
                boolean z12 = false;
                for (int i13 = 0; i13 < childCount; i13++) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i13).getLayoutParams();
                    if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                        layoutParams.width = iMax;
                        layoutParams.weight = 0.0f;
                        z12 = true;
                    }
                }
                z11 = z12;
            } else {
                tabLayout.L0 = 0;
                tabLayout.m(false);
            }
            if (z11) {
                super.onMeasure(i10, i11);
            }
        }
    }
}
