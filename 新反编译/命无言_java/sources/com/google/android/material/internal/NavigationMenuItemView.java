package com.google.android.material.internal;

import a2.f1;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import ed.g;
import i9.d;
import p.l;
import p.w;
import q.o1;
import r1.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements w {
    public static final int[] L0 = {R.attr.state_checked};
    public int A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public final CheckedTextView E0;
    public FrameLayout F0;
    public l G0;
    public ColorStateList H0;
    public boolean I0;
    public Drawable J0;
    public final g K0;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.F0 == null) {
                this.F0 = (FrameLayout) ((ViewStub) findViewById(com.legado.app.release.i.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.F0.removeAllViews();
            this.F0.addView(view);
        }
    }

    @Override // p.w
    public final void b(l lVar) {
        StateListDrawable stateListDrawable;
        this.G0 = lVar;
        int i10 = lVar.f19454a;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(lVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.legado.app.release.i.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(L0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(lVar.isCheckable());
        setChecked(lVar.isChecked());
        setEnabled(lVar.isEnabled());
        setTitle(lVar.f19458e);
        setIcon(lVar.getIcon());
        setActionView(lVar.getActionView());
        setContentDescription(lVar.f19469q);
        d.o(this, lVar.f19470r);
        l lVar2 = this.G0;
        CharSequence charSequence = lVar2.f19458e;
        CheckedTextView checkedTextView = this.E0;
        if (charSequence == null && lVar2.getIcon() == null && this.G0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.F0;
            if (frameLayout != null) {
                o1 o1Var = (o1) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) o1Var).width = -1;
                this.F0.setLayoutParams(o1Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.F0;
        if (frameLayout2 != null) {
            o1 o1Var2 = (o1) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) o1Var2).width = -2;
            this.F0.setLayoutParams(o1Var2);
        }
    }

    @Override // p.w
    public l getItemData() {
        return this.G0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        l lVar = this.G0;
        if (lVar != null && lVar.isCheckable() && this.G0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, L0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z4) {
        refreshDrawableState();
        if (this.C0 != z4) {
            this.C0 = z4;
            this.K0.h(this.E0, 2048);
        }
    }

    public void setChecked(boolean z4) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.E0;
        checkedTextView.setChecked(z4);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z4 && this.D0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.I0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.H0);
            }
            int i10 = this.A0;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.B0) {
            if (this.J0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = j.f21640a;
                Drawable drawable2 = resources.getDrawable(com.legado.app.release.i.R.drawable.navigation_empty_icon, theme);
                this.J0 = drawable2;
                if (drawable2 != null) {
                    int i11 = this.A0;
                    drawable2.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.J0;
        }
        this.E0.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.E0.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.A0 = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.H0 = colorStateList;
        this.I0 = colorStateList != null;
        l lVar = this.G0;
        if (lVar != null) {
            setIcon(lVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.E0.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z4) {
        this.B0 = z4;
    }

    public void setTextAppearance(int i10) {
        this.E0.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.E0.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.E0.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.D0 = true;
        g gVar = new g(this, 8);
        this.K0 = gVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.legado.app.release.i.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.legado.app.release.i.R.id.design_menu_item_text);
        this.E0 = checkedTextView;
        f1.o(checkedTextView, gVar);
    }
}
