package com.google.android.material.button;

import a0.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import bi.f;
import bi.g;
import bi.h;
import bi.i;
import bi.j;
import fj.f0;
import fj.g0;
import fj.h0;
import fj.j0;
import fj.q;
import fj.t;
import ge.c;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import mj.a;
import p.l;
import p.n;
import q.r1;
import si.k;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonGroup extends LinearLayout {
    public static final Object F0 = new Object();
    public final HashMap A0;
    public final HashMap B0;
    public final ArrayList C0;
    public final ArrayList D0;
    public final ArrayList E0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4416i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f4417n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final b f4418o0;
    public final g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Integer[] f4419q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public f0 f4420r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public h0 f4421s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4422t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public j0 f4423u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4424v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f4425w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f4426x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final MaterialButton f4427y0;
    public final r1 z0;

    public MaterialButtonGroup(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, i10);
        int i11 = 0;
        this.f4416i = 0;
        this.f4417n0 = new ArrayList();
        this.f4418o0 = new b(this, 10);
        this.p0 = new g(this, i11);
        this.f4424v0 = true;
        this.A0 = new HashMap();
        this.B0 = new HashMap();
        this.C0 = new ArrayList();
        this.D0 = new ArrayList();
        this.E0 = new ArrayList();
        Context context2 = getContext();
        TypedArray typedArrayG = k.g(context2, attributeSet, th.a.f28165w, i10, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayG.hasValue(2)) {
            this.f4423u0 = j0.a(context2, typedArrayG);
        }
        if (typedArrayG.hasValue(6)) {
            h0 h0VarG = h0.g(context2, typedArrayG, 6);
            this.f4421s0 = h0VarG;
            if (h0VarG == null) {
                this.f4421s0 = new g0(t.f(context2, typedArrayG.getResourceId(6, 0), typedArrayG.getResourceId(7, 0)).a()).j();
            }
        }
        if (typedArrayG.hasValue(3)) {
            this.f4420r0 = f0.b(context2, typedArrayG, new fj.a(0.0f));
        }
        this.f4422t0 = typedArrayG.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayG.getBoolean(0, true));
        setOverflowMode(typedArrayG.getInt(5, 0));
        this.f4425w0 = getResources().getDimensionPixelOffset(R.dimen.m3_btn_group_overflow_item_icon_horizontal_padding);
        if (!(this instanceof MaterialButtonToggleGroup)) {
            Drawable drawable = typedArrayG.getDrawable(4);
            MaterialButton materialButton = (MaterialButton) LayoutInflater.from(context2).inflate(R.layout.m3_button_group_overflow_button, (ViewGroup) this, false);
            this.f4427y0 = materialButton;
            materialButton.setTag(F0);
            setOverflowButtonIcon(drawable);
            if (this.f4427y0.getContentDescription() == null) {
                this.f4427y0.setContentDescription(getResources().getString(R.string.mtrl_button_overflow_icon_content_description));
            }
            this.f4427y0.setVisibility(8);
            r1 r1Var = new r1(getContext(), this.f4427y0, 17, 0, d.j0(this, R.attr.materialButtonGroupPopupMenuStyle).data);
            this.z0 = r1Var;
            r1Var.c();
            this.f4427y0.setOnClickListener(new i(this, i11));
            addView(this.f4427y0);
            this.f4426x0 = true;
        }
        typedArrayG.recycle();
    }

    public static LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new j(layoutParams.width, layoutParams.height);
    }

    public static j e(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new j((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new j((ViewGroup.MarginLayoutParams) layoutParams) : new j(layoutParams);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (h(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (h(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            View childAt2 = getChildAt(i10 - 1);
            if ((childAt instanceof MaterialButton) && (childAt2 instanceof MaterialButton)) {
                MaterialButton materialButton = (MaterialButton) childAt;
                MaterialButton materialButton2 = (MaterialButton) childAt2;
                if (this.f4422t0 <= 0) {
                    iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                    materialButton.setShouldDrawSurfaceColorStroke(true);
                    materialButton2.setShouldDrawSurfaceColorStroke(true);
                } else {
                    materialButton.setShouldDrawSurfaceColorStroke(false);
                    materialButton2.setShouldDrawSurfaceColorStroke(false);
                    iMin = 0;
                }
            } else {
                iMin = 0;
            }
            LinearLayout.LayoutParams layoutParamsD = d(childAt);
            if (getOrientation() == 0) {
                layoutParamsD.setMarginEnd(0);
                layoutParamsD.setMarginStart(this.f4422t0 - iMin);
                layoutParamsD.topMargin = 0;
            } else {
                layoutParamsD.bottomMargin = 0;
                layoutParamsD.topMargin = this.f4422t0 - iMin;
                layoutParamsD.setMarginStart(0);
            }
            childAt.setLayoutParams(layoutParamsD);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParamsD2 = d((MaterialButton) getChildAt(firstVisibleChildIndex));
        if (getOrientation() == 1) {
            layoutParamsD2.topMargin = 0;
            layoutParamsD2.bottomMargin = 0;
        } else {
            layoutParamsD2.setMarginEnd(0);
            layoutParamsD2.setMarginStart(0);
            layoutParamsD2.leftMargin = 0;
            layoutParamsD2.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            j();
            this.f4424v0 = true;
            int iIndexOfChild = indexOfChild(this.f4427y0);
            if (iIndexOfChild < 0 || i10 != -1) {
                super.addView(view, i10, layoutParams);
            } else {
                super.addView(view, iIndexOfChild, layoutParams);
            }
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            materialButton.setOnPressedChangeListenerInternal(this.f4418o0);
            this.f4417n0.add(materialButton.getShapeAppearance());
            materialButton.setEnabled(isEnabled());
        }
    }

    public final void b() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        if (firstVisibleChildIndex == -1 || this.f4423u0 == null) {
            return;
        }
        if (this.f4416i != 2) {
            c(firstVisibleChildIndex, lastVisibleChildIndex);
            return;
        }
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.E0;
            if (i10 >= arrayList.size()) {
                return;
            }
            c(((Integer) arrayList.get(i10)).intValue(), (i10 == arrayList.size() + (-1) ? getChildCount() : ((Integer) arrayList.get(i10 + 1)).intValue()) - 1);
            i10++;
        }
    }

    public final void c(int i10, int i11) {
        if (i10 == i11) {
            ((MaterialButton) getChildAt(i10)).setWidthChangeDirection(f.f2992i);
            return;
        }
        int iMin = Integer.MAX_VALUE;
        int i12 = i10;
        while (i12 <= i11) {
            if (h(i12)) {
                ((MaterialButton) getChildAt(i12)).setWidthChangeDirection(i12 == i10 ? f.Y : i12 == i11 ? f.X : f.Z);
                if (h(i12) && this.f4423u0 != null) {
                    int iMax = Math.max(0, this.f4423u0.b(((MaterialButton) getChildAt(i12)).getWidth()));
                    MaterialButton materialButtonG = g(i12);
                    int allowedWidthDecrease = materialButtonG == null ? 0 : materialButtonG.getAllowedWidthDecrease();
                    MaterialButton materialButtonF = f(i12);
                    iMin = Math.min(iMax, allowedWidthDecrease + (materialButtonF != null ? materialButtonF.getAllowedWidthDecrease() : 0));
                }
                if (i12 != i10 && i12 != i11) {
                    iMin /= 2;
                }
                iMin = Math.min(iMin, iMin);
            }
            i12++;
        }
        while (i10 <= i11) {
            if (h(i10)) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i10);
                materialButton.setSizeChange(this.f4423u0);
                materialButton.setWidthChangeMax(iMin * 2);
            }
            i10++;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.p0);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f4419q0 = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final MaterialButton f(int i10) {
        int childCount = getChildCount();
        int i11 = i10 + 1;
        while (true) {
            if (i11 >= childCount) {
                i11 = -1;
                break;
            }
            if (h(i11)) {
                break;
            }
            i11++;
        }
        ArrayList arrayList = this.E0;
        if (!arrayList.isEmpty()) {
            int i12 = 0;
            while (i12 < arrayList.size()) {
                int iIntValue = ((Integer) arrayList.get(i12)).intValue();
                int iIntValue2 = i12 == arrayList.size() + (-1) ? childCount - 1 : ((Integer) arrayList.get(i12 + 1)).intValue() - 1;
                if (i10 >= iIntValue && i10 <= iIntValue2 && (i11 < iIntValue || i11 > iIntValue2)) {
                    return null;
                }
                i12++;
            }
        }
        if (i11 == -1) {
            return null;
        }
        return (MaterialButton) getChildAt(i11);
    }

    public final MaterialButton g(int i10) {
        int childCount = getChildCount();
        int i11 = i10 - 1;
        while (true) {
            if (i11 < 0) {
                i11 = -1;
                break;
            }
            if (h(i11)) {
                break;
            }
            i11--;
        }
        ArrayList arrayList = this.E0;
        if (!arrayList.isEmpty()) {
            int i12 = 0;
            while (i12 < arrayList.size()) {
                int iIntValue = ((Integer) arrayList.get(i12)).intValue();
                int iIntValue2 = i12 == arrayList.size() + (-1) ? childCount : ((Integer) arrayList.get(i12 + 1)).intValue();
                if (i10 >= iIntValue && i10 < iIntValue2 && (i11 < iIntValue || i11 >= iIntValue2)) {
                    return null;
                }
                i12++;
            }
        }
        if (i11 == -1) {
            return null;
        }
        return (MaterialButton) getChildAt(i11);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new j(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new j(getContext(), attributeSet);
    }

    public j0 getButtonSizeChange() {
        return this.f4423u0;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f4419q0;
        return (numArr == null || i11 >= numArr.length) ? i11 : numArr[i11].intValue();
    }

    public fj.d getInnerCornerSize() {
        return this.f4420r0.e();
    }

    public f0 getInnerCornerSizeStateList() {
        return this.f4420r0;
    }

    public Drawable getOverflowButtonIcon() {
        return this.f4427y0.getIcon();
    }

    public int getOverflowMode() {
        return this.f4416i;
    }

    public t getShapeAppearance() {
        h0 h0Var = this.f4421s0;
        if (h0Var == null) {
            return null;
        }
        return h0Var.h();
    }

    public int getSpacing() {
        return this.f4422t0;
    }

    public h0 getStateListShapeAppearance() {
        return this.f4421s0;
    }

    public final boolean h(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public final int i(boolean z11, Button button, int i10, int i11) {
        int i12;
        int i13;
        measureChild(button, i10, i11);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        int measuredWidth = z11 ? button.getMeasuredWidth() : button.getMeasuredHeight();
        if (z11) {
            i12 = layoutParams.leftMargin;
            i13 = layoutParams.rightMargin;
        } else {
            i12 = layoutParams.topMargin;
            i13 = layoutParams.bottomMargin;
        }
        int i14 = i12 + i13;
        if (measuredWidth == 0) {
            measuredWidth = z11 ? button.getMinimumWidth() : button.getMinimumHeight();
        }
        return measuredWidth + i14;
    }

    public final void j() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            LinearLayout.LayoutParams layoutParams = materialButton.O0;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.O0 = null;
                materialButton.L0 = -2.1474836E9f;
            }
        }
    }

    public final void k() {
        int i10;
        if (!(this.f4420r0 == null && this.f4421s0 == null) && this.f4424v0) {
            this.f4424v0 = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i11 = 0;
            while (i11 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i11);
                if (materialButton.getVisibility() != 8) {
                    boolean z11 = i11 == firstVisibleChildIndex;
                    boolean z12 = i11 == lastVisibleChildIndex;
                    q qVar = this.f4421s0;
                    ArrayList arrayList = this.f4417n0;
                    if (qVar == null || (!z11 && !z12)) {
                        qVar = (q) arrayList.get(i11);
                    }
                    g0 g0Var = !(qVar instanceof h0) ? new g0((t) arrayList.get(i11)) : new g0((h0) qVar);
                    boolean z13 = getOrientation() == 0;
                    boolean z14 = getLayoutDirection() == 1;
                    if (z13) {
                        i10 = z11 ? 5 : 0;
                        if (z12) {
                            i10 |= 10;
                        }
                        if (z14) {
                            i10 = ((i10 & 5) << 1) | ((i10 & 10) >> 1);
                        }
                    } else {
                        i10 = z11 ? 3 : 0;
                        if (z12) {
                            i10 |= 12;
                        }
                    }
                    g0Var.l(this.f4420r0, ~i10);
                    h0 h0VarJ = g0Var.j();
                    boolean zE = h0VarJ.e();
                    h0 h0VarH = h0VarJ;
                    if (!zE) {
                        h0VarH = h0VarJ.h();
                    }
                    materialButton.setShapeAppearance(h0VarH);
                }
                i11++;
            }
        }
    }

    public final void l() {
        for (Map.Entry entry : this.B0.entrySet()) {
            Button button = (Button) entry.getKey();
            MenuItem menuItem = (MenuItem) entry.getValue();
            if (entry.getKey() instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) button;
                menuItem.setCheckable(materialButton.k());
                menuItem.setChecked(materialButton.G0);
            }
            menuItem.setEnabled(button.isEnabled());
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        if (z11) {
            j();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int paddingTop;
        HashMap map;
        MenuItem menuItem;
        a();
        if (this.f4416i != 2) {
            paddingTop = 0;
        } else {
            if (getOrientation() == 1) {
                c.z("The wrap overflow mode is not compatible to the vertical orientation.");
                return;
            }
            if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
                c.z("The wrap overflow mode is not compatible with wrap_content layout width.");
                return;
            }
            ArrayList arrayList = this.E0;
            arrayList.clear();
            int size = View.MeasureSpec.getSize(i10);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i12 = 0;
            int iMax = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < getChildCount(); i14++) {
                if (h(i14)) {
                    View view = (MaterialButton) getChildAt(i14);
                    measureChild(view, i10, i11);
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    if (measuredWidth > 0) {
                        LinearLayout.LayoutParams layoutParamsD = d(view);
                        if (i12 + measuredWidth + (arrayList2.isEmpty() ? 0 : this.f4422t0) > size || arrayList2.isEmpty()) {
                            if (!arrayList2.isEmpty()) {
                                arrayList3.add(Integer.valueOf(i12));
                            }
                            i13 += iMax + (arrayList.isEmpty() ? 0 : this.f4422t0);
                            arrayList.add(Integer.valueOf(i14));
                            layoutParamsD.setMarginStart(-i12);
                            arrayList2.clear();
                            i12 = 0;
                            iMax = 0;
                        }
                        i12 += measuredWidth + (i12 == 0 ? 0 : this.f4422t0);
                        iMax = Math.max(iMax, measuredHeight);
                        arrayList2.add(Integer.valueOf(i14));
                        layoutParamsD.topMargin += i13;
                        view.setLayoutParams(layoutParamsD);
                    }
                }
            }
            arrayList3.add(Integer.valueOf(i12));
            int iIntValue = ((Integer) Collections.max(arrayList3)).intValue();
            int i15 = 0;
            for (int i16 = 0; i16 < arrayList.size(); i16++) {
                int iIntValue2 = ((Integer) arrayList.get(i16)).intValue();
                int iIntValue3 = ((Integer) arrayList3.get(i16)).intValue();
                MaterialButton materialButton = (MaterialButton) getChildAt(iIntValue2);
                LinearLayout.LayoutParams layoutParamsD2 = d(materialButton);
                int i17 = layoutParamsD2.gravity & 8388615;
                int absoluteGravity = Gravity.getAbsoluteGravity(i17, getLayoutDirection());
                int i18 = iIntValue - iIntValue3;
                if (i17 != 8388611) {
                    if (absoluteGravity == 1) {
                        i18 /= 2;
                    }
                    layoutParamsD2.setMarginStart((layoutParamsD2.getMarginStart() + i18) - i15);
                    materialButton.setLayoutParams(layoutParamsD2);
                    i15 = i18;
                }
            }
            paddingTop = getPaddingTop() + i13 + iMax + getPaddingBottom();
        }
        if (this.f4426x0) {
            int i19 = this.f4416i;
            Button button = this.f4427y0;
            if (i19 != 1) {
                button.setVisibility(8);
            } else {
                boolean z11 = getOrientation() == 0;
                ArrayList arrayList4 = this.C0;
                arrayList4.clear();
                int size2 = z11 ? View.MeasureSpec.getSize(i10) : View.MeasureSpec.getSize(i11);
                int i21 = i(z11, button, i10, i11);
                int i22 = 0;
                int i23 = 0;
                while (true) {
                    if (i22 >= getChildCount() - 1) {
                        button.setVisibility(8);
                        arrayList4.clear();
                        break;
                    }
                    MaterialButton materialButton2 = (MaterialButton) getChildAt(i22);
                    i23 += i(z11, materialButton2, i10, i11);
                    if (i23 + i21 > size2) {
                        arrayList4.add(materialButton2);
                    }
                    if (i23 > size2) {
                        for (int i24 = i22 + 1; i24 < getChildCount() - 1; i24++) {
                            arrayList4.add((MaterialButton) getChildAt(i24));
                        }
                        button.setVisibility(0);
                    } else {
                        i22++;
                    }
                }
                ArrayList arrayList5 = this.D0;
                if (!arrayList4.equals(arrayList5)) {
                    int i25 = 0;
                    while (true) {
                        int childCount = getChildCount() - 1;
                        map = this.B0;
                        if (i25 >= childCount) {
                            break;
                        }
                        MaterialButton materialButton3 = (MaterialButton) getChildAt(i25);
                        if (map.containsKey(materialButton3)) {
                            materialButton3.setVisibility(0);
                        }
                        i25++;
                    }
                    arrayList5.clear();
                    arrayList5.addAll(arrayList4);
                    l lVarA = this.z0.a();
                    HashMap map2 = this.A0;
                    map2.clear();
                    map.clear();
                    lVarA.clear();
                    int size3 = arrayList5.size();
                    int i26 = 0;
                    while (i26 < size3) {
                        Object obj = arrayList5.get(i26);
                        i26++;
                        Button button2 = (Button) obj;
                        if (button2.getLayoutParams() instanceof j) {
                            j jVar = (j) button2.getLayoutParams();
                            CharSequence charSequenceP = dn.a.p(button2, jVar.f2998b);
                            Drawable drawable = jVar.f2997a;
                            MenuItem menuItemAdd = lVarA.add(charSequenceP);
                            if (drawable != null) {
                                int i27 = this.f4425w0;
                                ((n) menuItemAdd).setIcon(new InsetDrawable(drawable, i27, 0, i27, 0));
                            }
                            ((n) menuItemAdd).setOnMenuItemClickListener(new h(button2, 0));
                            menuItem = menuItemAdd;
                        } else {
                            menuItem = null;
                        }
                        if (menuItem != null) {
                            map2.put(Integer.valueOf(((n) menuItem).getItemId()), button2);
                            map.put(button2, menuItem);
                            button2.setVisibility(8);
                        }
                    }
                    l();
                }
            }
        }
        k();
        super.onMeasure(i10, i11);
        if (this.f4416i != 2 || paddingTop == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), paddingTop);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f4417n0.remove(iIndexOfChild);
        }
        this.f4424v0 = true;
        k();
        j();
        a();
    }

    public void setButtonSizeChange(j0 j0Var) {
        if (this.f4423u0 != j0Var) {
            this.f4423u0 = j0Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setEnabled(z11);
        }
    }

    public void setInnerCornerSize(fj.d dVar) {
        this.f4420r0 = f0.c(dVar);
        this.f4424v0 = true;
        k();
        invalidate();
    }

    public void setInnerCornerSizeStateList(f0 f0Var) {
        this.f4420r0 = f0Var;
        this.f4424v0 = true;
        k();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (getOrientation() != i10) {
            this.f4424v0 = true;
        }
        super.setOrientation(i10);
    }

    public void setOverflowButtonIcon(Drawable drawable) {
        this.f4427y0.setIcon(drawable);
    }

    public void setOverflowButtonIconResource(int i10) {
        this.f4427y0.setIconResource(i10);
    }

    public void setOverflowMode(int i10) {
        if (this.f4416i != i10) {
            this.f4416i = i10;
            requestLayout();
            invalidate();
        }
    }

    public void setShapeAppearance(t tVar) {
        this.f4421s0 = new g0(tVar).j();
        this.f4424v0 = true;
        k();
        invalidate();
    }

    public void setSpacing(int i10) {
        this.f4422t0 = i10;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(h0 h0Var) {
        this.f4421s0 = h0Var;
        this.f4424v0 = true;
        k();
        invalidate();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new j(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new j(getContext(), attributeSet);
    }

    public MaterialButtonGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    public MaterialButtonGroup(Context context) {
        this(context, null);
    }
}
