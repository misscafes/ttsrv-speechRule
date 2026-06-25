package com.google.android.material.internal;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import p.n;
import p.y;
import q.w2;
import r6.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements y {
    public static final int[] M0 = {R.attr.state_checked};
    public int E0;
    public boolean F0;
    public boolean G0;
    public FrameLayout H0;
    public n I0;
    public ColorStateList J0;
    public boolean K0;
    public Drawable L0;

    private void setActionView(View view) {
        if (view != null) {
            if (this.H0 == null) {
                this.H0 = (FrameLayout) ((ViewStub) findViewById(io.legato.kazusa.xtmd.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.H0.removeAllViews();
            this.H0.addView(view);
        }
    }

    @Override // p.y
    public final void b(n nVar) {
        StateListDrawable stateListDrawable;
        this.I0 = nVar;
        int i10 = nVar.f22385a;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(nVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(io.legato.kazusa.xtmd.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(M0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(nVar.isCheckable());
        setChecked(nVar.isChecked());
        setEnabled(nVar.isEnabled());
        setTitle(nVar.f22389e);
        setIcon(nVar.getIcon());
        setActionView(nVar.getActionView());
        setContentDescription(nVar.f22400q);
        w2.a(this, nVar.f22401r);
        n nVar2 = this.I0;
        if (nVar2.f22389e != null || nVar2.getIcon() != null || this.I0.getActionView() != null) {
            throw null;
        }
        throw null;
    }

    @Override // p.y
    public n getItemData() {
        return this.I0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        n nVar = this.I0;
        if (nVar != null && nVar.isCheckable() && this.I0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, M0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z11) {
        refreshDrawableState();
        if (this.G0 == z11) {
            return;
        }
        this.G0 = z11;
        throw null;
    }

    public void setChecked(boolean z11) {
        refreshDrawableState();
        throw null;
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.K0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.J0);
            }
            int i10 = this.E0;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.F0 && this.L0 == null) {
            Resources resources = getResources();
            Resources.Theme theme = getContext().getTheme();
            ThreadLocal threadLocal = k.f25881a;
            Drawable drawable2 = resources.getDrawable(io.legato.kazusa.xtmd.R.drawable.navigation_empty_icon, theme);
            this.L0 = drawable2;
            if (drawable2 != null) {
                int i11 = this.E0;
                drawable2.setBounds(0, 0, i11, i11);
            }
        }
        throw null;
    }

    public void setIconPadding(int i10) {
        throw null;
    }

    public void setIconSize(int i10) {
        this.E0 = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.J0 = colorStateList;
        this.K0 = colorStateList != null;
        n nVar = this.I0;
        if (nVar != null) {
            setIcon(nVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        throw null;
    }

    public void setNeedsEmptyIcon(boolean z11) {
        this.F0 = z11;
    }

    public void setTextAppearance(int i10) {
        throw null;
    }

    public void setTextColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setTitle(CharSequence charSequence) {
        throw null;
    }
}
