package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import kc.b;
import kc.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@c
public class PagerTitleStrip extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewPager f1741i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1742n0;

    private static void setSingleLineAllCaps(TextView textView) {
        Context context = textView.getContext();
        b bVar = new b();
        bVar.f16633i = context.getResources().getConfiguration().locale;
        textView.setTransformationMethod(bVar);
    }

    public void a(float f7) {
        throw null;
    }

    public int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public int getTextSpacing() {
        return this.f1742n0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (!(parent instanceof ViewPager)) {
            throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
        }
        ((ViewPager) parent).getAdapter();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.f1741i;
        if (viewPager != null) {
            viewPager.getAdapter();
            ViewPager viewPager2 = this.f1741i;
            if (viewPager2 == null) {
                viewPager2.getClass();
                throw null;
            }
            viewPager2.getCurrentItem();
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        if (this.f1741i != null) {
            a(0.0f);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException("Must measure with an exact width");
        }
        ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop(), -2);
        ViewGroup.getChildMeasureSpec(i10, (int) (View.MeasureSpec.getSize(i10) * 0.2f), -2);
        throw null;
    }

    public void setNonPrimaryAlpha(float f7) {
        throw null;
    }

    public void setTextColor(int i10) {
        throw null;
    }

    public void setTextSpacing(int i10) {
        this.f1742n0 = i10;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    public void setGravity(int i10) {
    }
}
