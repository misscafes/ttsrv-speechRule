package io.legado.app.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import ao.c;
import com.google.android.material.appbar.AppBarLayout;
import com.legado.app.release.i.R;
import gp.h;
import j.a;
import j.m;
import lr.l;
import mr.i;
import org.joni.constants.internal.StackType;
import q.d2;
import uk.b;
import ur.p;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TitleBar extends AppBarLayout {
    public static final /* synthetic */ int M0 = 0;
    public final Toolbar H0;
    public final boolean I0;
    public final boolean J0;
    public final boolean K0;
    public final boolean L0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25213t, R.attr.titleBarStyle, 0);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        typedArrayObtainStyledAttributes.getColorStateList(13);
        typedArrayObtainStyledAttributes.getInt(14, 9);
        this.L0 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.I0 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(10, true);
        this.J0 = z4;
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.K0 = z10;
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(15, false);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(12);
        CharSequence text = typedArrayObtainStyledAttributes.getText(11);
        String string = typedArrayObtainStyledAttributes.getString(20);
        String string2 = typedArrayObtainStyledAttributes.getString(16);
        if (typedArrayObtainStyledAttributes.getInt(19, 0) == 1) {
            View.inflate(context, R.layout.view_title_bar_dark, this);
        } else {
            View.inflate(context, R.layout.view_title_bar, this);
        }
        View viewFindViewById = findViewById(R.id.toolbar);
        i.d(viewFindViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) viewFindViewById;
        this.H0 = toolbar;
        if (drawable != null) {
            toolbar.setNavigationIcon(drawable);
            toolbar.setNavigationContentDescription(text);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(21, 0);
            toolbar.f875p0 = resourceId;
            AppCompatTextView appCompatTextView = toolbar.f880v;
            if (appCompatTextView != null) {
                appCompatTextView.setTextAppearance(context, resourceId);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            toolbar.setTitleTextColor(typedArrayObtainStyledAttributes.getColor(22, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(17, 0);
            toolbar.f876q0 = resourceId2;
            AppCompatTextView appCompatTextView2 = toolbar.A;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(context, resourceId2);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            toolbar.setSubtitleTextColor(typedArrayObtainStyledAttributes.getColor(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(3) || typedArrayObtainStyledAttributes.hasValue(4)) {
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
            toolbar.d();
            d2 d2Var = toolbar.f883x0;
            d2Var.f20833h = false;
            if (dimensionPixelSize != Integer.MIN_VALUE) {
                d2Var.f20830e = dimensionPixelSize;
                d2Var.f20826a = dimensionPixelSize;
            }
            if (dimensionPixelSize2 != Integer.MIN_VALUE) {
                d2Var.f20831f = dimensionPixelSize2;
                d2Var.f20827b = dimensionPixelSize2;
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(5) || typedArrayObtainStyledAttributes.hasValue(1)) {
            int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
            int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            toolbar.d();
            toolbar.f883x0.a(dimensionPixelSize3, dimensionPixelSize4);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            toolbar.setContentInsetStartWithNavigation(typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            toolbar.setContentInsetEndWithActions(typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0));
        }
        if (string != null && !p.m0(string)) {
            toolbar.setTitle(string);
        }
        if (string2 != null && !p.m0(string2)) {
            toolbar.setSubtitle(string2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            View.inflate(context, typedArrayObtainStyledAttributes.getResourceId(7, 0), toolbar);
        }
        if (!isInEditMode()) {
            if (z4 || z10) {
                m1.s(this, new c(this, 5));
            }
            if (il.b.f10990k0) {
                setBackgroundResource(R.drawable.bg_eink_border_bottom);
            } else if (z11 || !hi.b.y(context)) {
                setBackgroundColor(hi.b.s(context));
                setElevation(hi.b.o(context));
            } else {
                setBackgroundColor(0);
            }
            setStateListAnimator(null);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final Menu getMenu() {
        Menu menu = this.H0.getMenu();
        i.d(menu, "getMenu(...)");
        return menu;
    }

    public final CharSequence getSubtitle() {
        return this.H0.getSubtitle();
    }

    public final CharSequence getTitle() {
        return this.H0.getTitle();
    }

    public final Toolbar getToolbar() {
        return this.H0;
    }

    @Override // com.google.android.material.appbar.AppBarLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        m mVarF;
        super.onAttachedToWindow();
        if (!this.L0 || (mVarF = m1.f(this)) == null) {
            return;
        }
        mVarF.setSupportActionBar(this.H0);
        a supportActionBar = mVarF.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.n(this.I0);
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout, android.view.View
    public void setBackground(Drawable drawable) {
        if ((drawable instanceof ColorDrawable) && ((ColorDrawable) drawable).getAlpha() < 255) {
            setElevation(0.1f);
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (((i10 >> 24) & StackType.MASK_POP_USED) < 255) {
            setElevation(0.1f);
        }
        super.setBackgroundColor(i10);
    }

    public final void setColorFilter(int i10) {
        Toolbar toolbar;
        View childAt;
        Drawable background;
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_ATOP);
        int i11 = 0;
        while (true) {
            toolbar = this.H0;
            if (!(i11 < toolbar.getChildCount())) {
                childAt = null;
                break;
            }
            int i12 = i11 + 1;
            childAt = toolbar.getChildAt(i11);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt instanceof ImageView) {
                break;
            } else {
                i11 = i12;
            }
        }
        if (childAt != null && (background = childAt.getBackground()) != null) {
            background.setColorFilter(porterDuffColorFilter);
        }
        Drawable navigationIcon = toolbar.getNavigationIcon();
        if (navigationIcon != null) {
            navigationIcon.setColorFilter(porterDuffColorFilter);
        }
        Drawable overflowIcon = toolbar.getOverflowIcon();
        if (overflowIcon != null) {
            overflowIcon.setColorFilter(porterDuffColorFilter);
        }
        Menu menu = toolbar.getMenu();
        i.d(menu, "getMenu(...)");
        int i13 = 0;
        while (true) {
            if (!(i13 < menu.size())) {
                return;
            }
            int i14 = i13 + 1;
            MenuItem item = menu.getItem(i13);
            if (item == null) {
                throw new IndexOutOfBoundsException();
            }
            Drawable icon = item.getIcon();
            if (icon != null) {
                icon.setColorFilter(porterDuffColorFilter);
            }
            i13 = i14;
        }
    }

    public final void setNavigationOnClickListener(l lVar) {
        i.e(lVar, "clickListener");
        this.H0.setNavigationOnClickListener(new h(0, lVar));
    }

    public final void setSubTitle(int i10) {
        this.H0.setSubtitle(i10);
    }

    public final void setSubTitleTextAppearance(int i10) {
        Context context = getContext();
        Toolbar toolbar = this.H0;
        toolbar.f876q0 = i10;
        AppCompatTextView appCompatTextView = toolbar.A;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i10);
        }
    }

    public final void setSubTitleTextColor(int i10) {
        this.H0.setSubtitleTextColor(i10);
    }

    public final void setSubtitle(CharSequence charSequence) {
        Toolbar toolbar = this.H0;
        if (i.a(toolbar.getSubtitle(), charSequence)) {
            return;
        }
        toolbar.setSubtitle(charSequence);
    }

    public final void setTextColor(int i10) {
        setTitleTextColor(i10);
        setSubTitleTextColor(i10);
    }

    public final void setTitle(CharSequence charSequence) {
        Toolbar toolbar = this.H0;
        if (i.a(toolbar.getTitle(), charSequence)) {
            return;
        }
        toolbar.setTitle(charSequence);
    }

    public final void setTitleTextAppearance(int i10) {
        Context context = getContext();
        Toolbar toolbar = this.H0;
        toolbar.f875p0 = i10;
        AppCompatTextView appCompatTextView = toolbar.f880v;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i10);
        }
    }

    public final void setTitleTextColor(int i10) {
        this.H0.setTitleTextColor(i10);
    }

    public final void setTitle(int i10) {
        this.H0.setTitle(i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TitleBar(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
