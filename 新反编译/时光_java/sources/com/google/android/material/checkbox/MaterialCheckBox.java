package com.google.android.material.checkbox;

import ai.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import c30.c;
import ei.a;
import hc.e;
import hc.f;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l00.g;
import r6.k;
import sp.d2;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    public static final int[] K0 = {R.attr.state_indeterminate};
    public static final int[] L0 = {R.attr.state_error};
    public static final int[][] M0 = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int N0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public ColorStateList A0;
    public ColorStateList B0;
    public PorterDuff.Mode C0;
    public int D0;
    public int[] E0;
    public boolean F0;
    public CharSequence G0;
    public CompoundButton.OnCheckedChangeListener H0;
    public final f I0;
    public final a J0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final LinkedHashSet f4439q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final LinkedHashSet f4440r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ColorStateList f4441s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f4442t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4443u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4444v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public CharSequence f4445w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Drawable f4446x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Drawable f4447y0;
    public boolean z0;

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i10) {
        super(mj.a.b(context, attributeSet, i10, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, i10);
        this.f4439q0 = new LinkedHashSet();
        this.f4440r0 = new LinkedHashSet();
        Context context2 = getContext();
        f fVar = new f(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = k.f25881a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        fVar.f12309i = drawable;
        drawable.setCallback(fVar.f12308o0);
        new e(fVar.f12309i.getConstantState(), 0);
        this.I0 = fVar;
        this.J0 = new a(this);
        Context context3 = getContext();
        this.f4446x0 = getButtonDrawable();
        this.A0 = getSuperButtonTintList();
        setSupportButtonTintList(null);
        d2 d2VarH = si.k.h(context3, attributeSet, th.a.C, i10, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArray = (TypedArray) d2VarH.X;
        this.f4447y0 = d2VarH.m(2);
        if (this.f4446x0 != null && d.f0(context3.getTheme(), R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArray.getResourceId(0, 0);
            int resourceId2 = typedArray.getResourceId(1, 0);
            if (resourceId == N0 && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f4446x0 = cy.a.Y(context3, R.drawable.mtrl_checkbox_button);
                this.z0 = true;
                if (this.f4447y0 == null) {
                    this.f4447y0 = cy.a.Y(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.B0 = c.L(context3, d2VarH, 3);
        this.C0 = si.k.i(typedArray.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f4442t0 = typedArray.getBoolean(11, false);
        this.f4443u0 = typedArray.getBoolean(6, true);
        this.f4444v0 = typedArray.getBoolean(9, false);
        this.f4445w0 = typedArray.getText(8);
        if (typedArray.hasValue(7)) {
            setCheckedState(typedArray.getInt(7, 0));
        }
        if (typedArray.hasValue(10)) {
            setRippleColor(c.L(context3, d2VarH, 10));
        }
        d2VarH.q();
        a();
    }

    private String getButtonStateDescription() {
        int i10 = this.D0;
        return i10 == 1 ? getResources().getString(R.string.mtrl_checkbox_state_description_checked) : i10 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4441s0 == null) {
            int iI0 = g.i0(getContext(), d.j0(this, R.attr.colorControlActivated));
            int iI02 = g.i0(getContext(), d.j0(this, R.attr.colorError));
            int iI03 = g.i0(getContext(), d.j0(this, R.attr.colorSurface));
            int iI04 = g.i0(getContext(), d.j0(this, R.attr.colorOnSurface));
            this.f4441s0 = new ColorStateList(M0, new int[]{g.V(iI03, 1.0f, iI02), g.V(iI03, 1.0f, iI0), g.V(iI03, 0.54f, iI04), g.V(iI03, 0.38f, iI04), g.V(iI03, 0.38f, iI04)});
        }
        return this.f4441s0;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.A0;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        b bVar;
        this.f4446x0 = fc.a.c(this.f4446x0, this.A0, getButtonTintMode());
        this.f4447y0 = fc.a.c(this.f4447y0, this.B0, this.C0);
        if (this.z0) {
            f fVar = this.I0;
            if (fVar != null) {
                hc.d dVar = fVar.X;
                Drawable drawable = fVar.f12309i;
                a aVar = this.J0;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar.f12300a == null) {
                        aVar.f12300a = new hc.b(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.f12300a);
                }
                ArrayList arrayList = fVar.f12307n0;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (fVar.f12307n0.size() == 0 && (bVar = fVar.Z) != null) {
                        dVar.f12302b.removeListener(bVar);
                        fVar.Z = null;
                    }
                }
                Drawable drawable2 = fVar.f12309i;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar.f12300a == null) {
                        aVar.f12300a = new hc.b(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.f12300a);
                } else if (aVar != null) {
                    if (fVar.f12307n0 == null) {
                        fVar.f12307n0 = new ArrayList();
                    }
                    if (!fVar.f12307n0.contains(aVar)) {
                        fVar.f12307n0.add(aVar);
                        if (fVar.Z == null) {
                            fVar.Z = new b(fVar, 4);
                        }
                        dVar.f12302b.addListener(fVar.Z);
                    }
                }
            }
            Drawable drawable3 = this.f4446x0;
            if ((drawable3 instanceof AnimatedStateListDrawable) && fVar != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, fVar, false);
                ((AnimatedStateListDrawable) this.f4446x0).addTransition(R.id.indeterminate, R.id.unchecked, fVar, false);
            }
        }
        Drawable drawable4 = this.f4446x0;
        if (drawable4 != null && (colorStateList2 = this.A0) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f4447y0;
        if (drawable5 != null && (colorStateList = this.B0) != null) {
            drawable5.setTintList(colorStateList);
        }
        super.setButtonDrawable(fc.a.b(this.f4446x0, this.f4447y0, -1, -1));
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f4446x0;
    }

    public Drawable getButtonIconDrawable() {
        return this.f4447y0;
    }

    public ColorStateList getButtonIconTintList() {
        return this.B0;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.C0;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.A0;
    }

    public int getCheckedState() {
        return this.D0;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f4445w0;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.D0 == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4442t0 && this.A0 == null && this.B0 == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, K0);
        }
        if (this.f4444v0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, L0);
        }
        this.E0 = fc.a.e(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f4443u0 || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f4444v0) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f4445w0));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ei.b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ei.b bVar = (ei.b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f8121i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ei.b bVar = new ei.b(super.onSaveInstanceState());
        bVar.f8121i = getCheckedState();
        return bVar;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(cy.a.Y(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f4447y0 = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(cy.a.Y(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.B0 == colorStateList) {
            return;
        }
        this.B0 = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.C0 == mode) {
            return;
        }
        this.C0 = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.A0 == colorStateList) {
            return;
        }
        this.A0 = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z11) {
        this.f4443u0 = z11;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z11) {
        setCheckedState(z11 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.D0 != i10) {
            this.D0 = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.G0 == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.F0) {
                return;
            }
            this.F0 = true;
            LinkedHashSet linkedHashSet = this.f4440r0;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw b.a.f(it);
                }
            }
            if (this.D0 != 2 && (onCheckedChangeListener = this.H0) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.F0 = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f4445w0 = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z11) {
        if (this.f4444v0 == z11) {
            return;
        }
        this.f4444v0 = z11;
        refreshDrawableState();
        Iterator it = this.f4439q0.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.H0 = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.G0 = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z11) {
        this.f4442t0 = z11;
        if (z11) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f4446x0 = drawable;
        this.z0 = false;
        a();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }
}
