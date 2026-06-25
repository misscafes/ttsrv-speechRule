package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import c30.c;
import java.util.List;
import java.util.Locale;
import lj.s;
import lj.t;
import mj.a;
import q.l1;
import q.r;
import si.k;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l1 f4734q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final AccessibilityManager f4735r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int[] f4736s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Rect f4737t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f4738u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final float f4739v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ColorStateList f4740w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4741x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f4742y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, 0), attributeSet, i10);
        int i11 = 0;
        this.f4736s0 = new int[]{R.attr.state_selected};
        this.f4737t0 = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayG = k.g(context2, attributeSet, th.a.f28163u, i10, io.legato.kazusa.xtmd.R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayG.hasValue(0) && typedArrayG.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f4738u0 = typedArrayG.getResourceId(3, io.legato.kazusa.xtmd.R.layout.mtrl_auto_complete_simple_item);
        this.f4739v0 = typedArrayG.getDimensionPixelOffset(1, io.legato.kazusa.xtmd.R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayG.hasValue(2)) {
            this.f4740w0 = ColorStateList.valueOf(typedArrayG.getColor(2, 0));
        }
        this.f4741x0 = typedArrayG.getColor(4, 0);
        this.f4742y0 = c.K(context2, typedArrayG, 5);
        this.f4735r0 = (AccessibilityManager) context2.getSystemService("accessibility");
        l1 l1Var = new l1(context2, null, io.legato.kazusa.xtmd.R.attr.listPopupWindowStyle, 0);
        this.f4734q0 = l1Var;
        l1Var.H0 = true;
        r rVar = l1Var.I0;
        rVar.setFocusable(true);
        l1Var.f24578x0 = this;
        rVar.setInputMethodMode(2);
        l1Var.p(getAdapter());
        l1Var.f24579y0 = new s(this, i11);
        if (typedArrayG.hasValue(6)) {
            setSimpleItems(typedArrayG.getResourceId(6, 0));
        }
        typedArrayG.recycle();
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f4735r0;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.f4734q0.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f4740w0;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.R0) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.f4739v0;
    }

    public int getSimpleItemSelectedColor() {
        return this.f4741x0;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f4742y0;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean isPopupShowing() {
        l1 l1Var = this.f4734q0;
        if (l1Var == null || !l1Var.I0.isShowing()) {
            return super.isPopupShowing();
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.R0 && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : d.EMPTY).equals("meizu")) {
                setHint(d.EMPTY);
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f4734q0.dismiss();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (isPopupShowing()) {
            return super.onKeyDown(i10, keyEvent);
        }
        boolean z11 = i10 == 66 || i10 == 23;
        boolean z12 = i10 == 62;
        if (getKeyListener() == null ? !(z11 || z12) : !(z11 && getMaxLines() == 1)) {
            return super.onKeyDown(i10, keyEvent);
        }
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.getEndIconView().performClick();
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                l1 l1Var = this.f4734q0;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !l1Var.I0.isShowing() ? -1 : l1Var.Y.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = l1Var.I0.getBackground();
                if (background != null) {
                    Rect rect = this.f4737t0;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z11);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t2) {
        super.setAdapter(t2);
        this.f4734q0.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        l1 l1Var = this.f4734q0;
        if (l1Var != null) {
            l1Var.j(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f4740w0 = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof fj.k) {
            ((fj.k) dropDownBackground).s(this.f4740w0);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f4734q0.z0 = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.u();
        }
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f4741x0 = i10;
        if (getAdapter() instanceof t) {
            ((t) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f4742y0 = colorStateList;
        if (getAdapter() instanceof t) {
            ((t) getAdapter()).a();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new t(this, getContext(), this.f4738u0, strArr));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (c()) {
            this.f4734q0.f();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.autoCompleteTextViewStyle);
    }

    public MaterialAutoCompleteTextView(Context context) {
        this(context, null);
    }
}
