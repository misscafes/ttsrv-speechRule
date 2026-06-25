package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import dj.a;
import io.legato.kazusa.xtmd.R;
import q6.d;
import si.l;
import vh.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SearchBar extends Toolbar {

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public Drawable f4654f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f4655g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f4656h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f4657i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f4658j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f4659k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f4660l1;

    private void setNavigationIconDecorative(boolean z11) {
        ImageButton imageButtonA = l.a(this);
        if (imageButtonA == null) {
            return;
        }
        boolean z12 = !z11;
        imageButtonA.setClickable(z12);
        imageButtonA.setFocusable(z12);
        Drawable background = imageButtonA.getBackground();
        if (background != null) {
            this.f4654f1 = background;
        }
        imageButtonA.setBackgroundDrawable(z11 ? null : this.f4654f1);
        x();
    }

    public AppBarLayout getAppBarLayoutParentIfExists() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AppBarLayout) {
                return (AppBarLayout) parent;
            }
        }
        return null;
    }

    public View getCenterView() {
        return null;
    }

    public float getCompatElevation() {
        return getElevation();
    }

    public float getCornerSize() {
        throw null;
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public int getEndSiblingViewId() {
        return this.f4660l1;
    }

    public CharSequence getHint() {
        throw null;
    }

    public int getMaxWidth() {
        return this.f4658j1;
    }

    public int getMenuResId() {
        return this.f4655g1;
    }

    public TextView getPlaceholderTextView() {
        return null;
    }

    public int getStartSiblingViewId() {
        return this.f4659k1;
    }

    public int getStrokeColor() {
        throw null;
    }

    public float getStrokeWidth() {
        throw null;
    }

    public CharSequence getText() {
        throw null;
    }

    public boolean getTextCentered() {
        return this.f4657i1;
    }

    public TextView getTextView() {
        return null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void m(int i10) {
        super.m(i10);
        this.f4655g1 = i10;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d.W(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.E0.remove(null);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        accessibilityNodeInfo.setHintText(getHint());
        accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        x();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int i12 = this.f4658j1;
        if (i12 >= 0 && size > i12) {
            i10 = View.MeasureSpec.makeMeasureSpec(i12, mode);
        }
        super.onMeasure(i10, i11);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f15114i);
        setText(aVar.Y);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        CharSequence text = getText();
        aVar.Y = text == null ? null : text.toString();
        return aVar;
    }

    public void setCenterView(View view) {
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z11) {
        this.f4656h1 = z11;
        if (getLayoutParams() instanceof b) {
            b bVar = (b) getLayoutParams();
            if (this.f4656h1) {
                if (bVar.f31011a == 0) {
                    bVar.f31011a = 53;
                }
            } else if (bVar.f31011a == 53) {
                bVar.f31011a = 0;
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
    }

    public void setEndSiblingViewId(int i10) {
        this.f4660l1 = i10;
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    public void setLiftOnScroll(boolean z11) {
        if (z11) {
            getAppBarLayoutParentIfExists();
            return;
        }
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.E0.remove(null);
        }
    }

    public void setMaxWidth(int i10) {
        if (this.f4658j1 != i10) {
            this.f4658j1 = i10;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z11) {
        throw null;
    }

    public void setPlaceholderText(String str) {
        throw null;
    }

    public void setStartSiblingViewId(int i10) {
        this.f4659k1 = i10;
    }

    public void setStrokeColor(int i10) {
        if (getStrokeColor() == i10) {
            return;
        }
        ColorStateList.valueOf(i10);
        throw null;
    }

    public void setStrokeWidth(float f7) {
        if (getStrokeWidth() != f7) {
            throw null;
        }
    }

    public void setText(CharSequence charSequence) {
        throw null;
    }

    public void setTextCentered(boolean z11) {
        this.f4657i1 = z11;
    }

    public final void x() {
        ActionMenuView actionMenuView;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z11 = getLayoutDirection() == 1;
        ImageButton imageButtonA = l.a(this);
        int width = (imageButtonA == null || !imageButtonA.isClickable()) ? 0 : z11 ? getWidth() - imageButtonA.getLeft() : imageButtonA.getRight();
        int i10 = 0;
        while (true) {
            if (i10 >= getChildCount()) {
                actionMenuView = null;
                break;
            }
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                actionMenuView = (ActionMenuView) childAt;
                break;
            }
            i10++;
        }
        if (actionMenuView != null) {
            right = z11 ? actionMenuView.getRight() : getWidth() - actionMenuView.getLeft();
        }
        float f7 = -(z11 ? right : width);
        if (!z11) {
            width = right;
        }
        setHandwritingBoundsOffsets(f7, 0.0f, -width, 0.0f);
    }

    public void setHint(int i10) {
        throw null;
    }

    public void setText(int i10) {
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        public boolean p0;

        public ScrollingViewBehavior() {
            this.p0 = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, m6.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.p0 && (view2 instanceof AppBarLayout)) {
                this.p0 = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setTouchscreenBlocksFocus(false);
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(0.0f);
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.p0 = false;
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
