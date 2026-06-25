package com.google.android.material.checkbox;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import ax.h;
import be.c;
import bl.u1;
import com.legado.app.release.i.R;
import ct.f;
import id.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import m7.b;
import m7.d;
import org.xmlpull.v1.XmlPullParserException;
import r1.j;
import rb.e;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    public static final int[] D0 = {R.attr.state_indeterminate};
    public static final int[] E0 = {R.attr.state_error};
    public static final int[][] F0 = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int G0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public CompoundButton.OnCheckedChangeListener A0;
    public final d B0;
    public final c C0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final LinkedHashSet f3877j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final LinkedHashSet f3878k0;
    public ColorStateList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f3879m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f3880n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3881o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public CharSequence f3882p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Drawable f3883q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Drawable f3884r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f3885s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ColorStateList f3886t0;
    public ColorStateList u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public PorterDuff.Mode f3887v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f3888w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int[] f3889x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f3890y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public CharSequence f3891z0;

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    private String getButtonStateDescription() {
        int i10 = this.f3888w0;
        return i10 == 1 ? getResources().getString(R.string.mtrl_checkbox_state_description_checked) : i10 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.l0 == null) {
            int iR = l3.c.r(this, R.attr.colorControlActivated);
            int iR2 = l3.c.r(this, R.attr.colorError);
            int iR3 = l3.c.r(this, R.attr.colorSurface);
            int iR4 = l3.c.r(this, R.attr.colorOnSurface);
            this.l0 = new ColorStateList(F0, new int[]{l3.c.w(iR3, 1.0f, iR2), l3.c.w(iR3, 1.0f, iR), l3.c.w(iR3, 0.54f, iR4), l3.c.w(iR3, 0.38f, iR4), l3.c.w(iR3, 0.38f, iR4)});
        }
        return this.l0;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f3886t0;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        bd.c cVar;
        this.f3883q0 = g0.d.h(this.f3883q0, this.f3886t0, getButtonTintMode());
        this.f3884r0 = g0.d.h(this.f3884r0, this.u0, this.f3887v0);
        if (this.f3885s0) {
            d dVar = this.B0;
            if (dVar != null) {
                m7.c cVar2 = dVar.f15966v;
                Drawable drawable = dVar.f15970i;
                c cVar3 = this.C0;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (cVar3.f2230a == null) {
                        cVar3.f2230a = new b(cVar3);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(cVar3.f2230a);
                }
                ArrayList arrayList = dVar.Y;
                if (arrayList != null && cVar3 != null) {
                    arrayList.remove(cVar3);
                    if (dVar.Y.size() == 0 && (cVar = dVar.X) != null) {
                        cVar2.f15962b.removeListener(cVar);
                        dVar.X = null;
                    }
                }
                Drawable drawable2 = dVar.f15970i;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (cVar3.f2230a == null) {
                        cVar3.f2230a = new b(cVar3);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(cVar3.f2230a);
                } else if (cVar3 != null) {
                    if (dVar.Y == null) {
                        dVar.Y = new ArrayList();
                    }
                    if (!dVar.Y.contains(cVar3)) {
                        dVar.Y.add(cVar3);
                        if (dVar.X == null) {
                            dVar.X = new bd.c(dVar, 8);
                        }
                        cVar2.f15962b.addListener(dVar.X);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.f3883q0;
                if ((drawable3 instanceof AnimatedStateListDrawable) && dVar != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, dVar, false);
                    ((AnimatedStateListDrawable) this.f3883q0).addTransition(R.id.indeterminate, R.id.unchecked, dVar, false);
                }
            }
        }
        Drawable drawable4 = this.f3883q0;
        if (drawable4 != null && (colorStateList2 = this.f3886t0) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f3884r0;
        if (drawable5 != null && (colorStateList = this.u0) != null) {
            drawable5.setTintList(colorStateList);
        }
        super.setButtonDrawable(g0.d.d(this.f3883q0, this.f3884r0, -1, -1));
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f3883q0;
    }

    public Drawable getButtonIconDrawable() {
        return this.f3884r0;
    }

    public ColorStateList getButtonIconTintList() {
        return this.u0;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f3887v0;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f3886t0;
    }

    public int getCheckedState() {
        return this.f3888w0;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f3882p0;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f3888w0 == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f3879m0 && this.f3886t0 == null && this.u0 == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, D0);
        }
        if (this.f3881o0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, E0);
        }
        this.f3889x0 = g0.d.m(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f3880n0 || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
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
        if (accessibilityNodeInfo != null && this.f3881o0) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f3882p0));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.getSuperState());
        setCheckedState(aVar.f10886i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f10886i = getCheckedState();
        return aVar;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(e.m(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f3884r0 = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(e.m(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.u0 == colorStateList) {
            return;
        }
        this.u0 = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f3887v0 == mode) {
            return;
        }
        this.f3887v0 = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f3886t0 == colorStateList) {
            return;
        }
        this.f3886t0 = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z4) {
        this.f3880n0 = z4;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z4) {
        setCheckedState(z4 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f3888w0 != i10) {
            this.f3888w0 = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 30 && this.f3891z0 == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f3890y0) {
                return;
            }
            this.f3890y0 = true;
            LinkedHashSet linkedHashSet = this.f3878k0;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw ai.c.q(it);
                }
            }
            if (this.f3888w0 != 2 && (onCheckedChangeListener = this.A0) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i11 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f3890y0 = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f3882p0 = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z4) {
        if (this.f3881o0 == z4) {
            return;
        }
        this.f3881o0 = z4;
        refreshDrawableState();
        Iterator it = this.f3877j0.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A0 = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f3891z0 = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z4) {
        this.f3879m0 = z4;
        if (z4) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f3883q0 = drawable;
        this.f3885s0 = false;
        a();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i10) {
        d dVar;
        int next;
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, i10);
        this.f3877j0 = new LinkedHashSet();
        this.f3878k0 = new LinkedHashSet();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            dVar = new d(context2, 0);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = j.f21640a;
            Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            dVar.f15970i = drawable;
            drawable.setCallback(dVar.Z);
            new ba.c(dVar.f15970i.getConstantState(), 1);
        } else {
            int i11 = d.f15965i0;
            try {
                XmlResourceParser xml = context2.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next == 2) {
                    Resources resources2 = context2.getResources();
                    Resources.Theme theme2 = context2.getTheme();
                    d dVar2 = new d(context2, 0);
                    dVar2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                    dVar = dVar2;
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (IOException | XmlPullParserException unused) {
                dVar = null;
            }
        }
        this.B0 = dVar;
        this.C0 = new c(this, 2);
        Context context3 = getContext();
        this.f3883q0 = getButtonDrawable();
        this.f3886t0 = getSuperButtonTintList();
        setSupportButtonTintList(null);
        u1 u1VarO = c0.o(context3, attributeSet, xc.a.H, i10, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArray = (TypedArray) u1VarO.A;
        this.f3884r0 = u1VarO.h(2);
        if (this.f3883q0 != null && h.y(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArray.getResourceId(0, 0);
            int resourceId2 = typedArray.getResourceId(1, 0);
            if (resourceId == G0 && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f3883q0 = e.m(context3, R.drawable.mtrl_checkbox_button);
                this.f3885s0 = true;
                if (this.f3884r0 == null) {
                    this.f3884r0 = e.m(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.u0 = f.f(context3, u1VarO, 3);
        this.f3887v0 = c0.p(typedArray.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f3879m0 = typedArray.getBoolean(10, false);
        this.f3880n0 = typedArray.getBoolean(6, true);
        this.f3881o0 = typedArray.getBoolean(9, false);
        this.f3882p0 = typedArray.getText(8);
        if (typedArray.hasValue(7)) {
            setCheckedState(typedArray.getInt(7, 0));
        }
        u1VarO.n();
        a();
    }
}
