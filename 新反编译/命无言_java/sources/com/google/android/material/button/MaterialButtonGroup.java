package com.google.android.material.button;

import a0.c;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import bl.d0;
import com.legado.app.release.i.R;
import fn.j;
import ge.d;
import ge.h0;
import ge.i0;
import ge.j0;
import ge.k0;
import ge.l0;
import ge.r;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import ne.a;
import org.joni.CodeRangeBuffer;
import org.xmlpull.v1.XmlPullParserException;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonGroup extends LinearLayout {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f3839p0 = 0;
    public final c A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f3840i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d0 f3841i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Integer[] f3842j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public h0 f3843k0;
    public j0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f3844m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public l0 f3845n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3846o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f3847v;

    public MaterialButtonGroup(Context context) {
        this(context, null);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (c(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
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
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i10 - 1);
            if (this.f3844m0 <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.f3844m0 - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.f3844m0 - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            d();
            this.f3846o0 = true;
            super.addView(view, i10, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            materialButton.setOnPressedChangeListenerInternal(this.A);
            this.f3840i.add(materialButton.getShapeAppearanceModel());
            this.f3847v.add(materialButton.getStateListShapeAppearanceModel());
            materialButton.setEnabled(isEnabled());
        }
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.f3845n0 == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = CodeRangeBuffer.LAST_CODE_POINT;
        for (int i10 = firstVisibleChildIndex; i10 <= lastVisibleChildIndex; i10++) {
            if (c(i10)) {
                if (c(i10) && this.f3845n0 != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i10);
                    l0 l0Var = this.f3845n0;
                    int width = materialButton3.getWidth();
                    int i11 = -width;
                    for (int i12 = 0; i12 < l0Var.f9234a; i12++) {
                        k0 k0Var = (k0) l0Var.f9237d[i12].f8604v;
                        int i13 = k0Var.f9225a;
                        float f6 = k0Var.f9226b;
                        if (i13 == 2) {
                            fMax = Math.max(i11, f6);
                        } else if (i13 == 1) {
                            fMax = Math.max(i11, width * f6);
                        }
                        i11 = (int) fMax;
                    }
                    int iMax = Math.max(0, i11);
                    int i14 = i10 - 1;
                    while (true) {
                        materialButton = null;
                        if (i14 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i14)) {
                                materialButton2 = (MaterialButton) getChildAt(i14);
                                break;
                            }
                            i14--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    int i15 = i10 + 1;
                    while (true) {
                        if (i15 >= childCount) {
                            break;
                        }
                        if (c(i15)) {
                            materialButton = (MaterialButton) getChildAt(i15);
                            break;
                        }
                        i15++;
                    }
                    iMin = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i10 != firstVisibleChildIndex && i10 != lastVisibleChildIndex) {
                    iMin /= 2;
                }
                iMin = Math.min(iMin, iMin);
            }
        }
        int i16 = firstVisibleChildIndex;
        while (i16 <= lastVisibleChildIndex) {
            if (c(i16)) {
                ((MaterialButton) getChildAt(i16)).setSizeChange(this.f3845n0);
                ((MaterialButton) getChildAt(i16)).setWidthChangeMax((i16 == firstVisibleChildIndex || i16 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i16++;
        }
    }

    public final boolean c(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public final void d() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            LinearLayout.LayoutParams layoutParams = materialButton.A0;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.A0 = null;
                materialButton.f3836x0 = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f3841i0);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f3842j0 = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        i0 i0Var;
        int i10;
        if (!(this.f3843k0 == null && this.l0 == null) && this.f3846o0) {
            this.f3846o0 = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i11 = 0;
            while (i11 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i11);
                if (materialButton.getVisibility() != 8) {
                    boolean z4 = i11 == firstVisibleChildIndex;
                    boolean z10 = i11 == lastVisibleChildIndex;
                    j0 j0Var = this.l0;
                    if (j0Var == null || (!z4 && !z10)) {
                        j0Var = (j0) this.f3847v.get(i11);
                    }
                    if (j0Var == null) {
                        i0Var = new i0((r) this.f3840i.get(i11));
                    } else {
                        i0 i0Var2 = new i0();
                        int i12 = j0Var.f9215a;
                        i0Var2.f9189a = i12;
                        i0Var2.f9190b = j0Var.f9216b;
                        int[][] iArr = j0Var.f9217c;
                        int[][] iArr2 = new int[iArr.length][];
                        i0Var2.f9191c = iArr2;
                        r[] rVarArr = j0Var.f9218d;
                        i0Var2.f9192d = new r[rVarArr.length];
                        System.arraycopy(iArr, 0, iArr2, 0, i12);
                        System.arraycopy(rVarArr, 0, i0Var2.f9192d, 0, i0Var2.f9189a);
                        i0Var2.f9193e = j0Var.f9219e;
                        i0Var2.f9194f = j0Var.f9220f;
                        i0Var2.f9195g = j0Var.f9221g;
                        i0Var2.f9196h = j0Var.f9222h;
                        i0Var = i0Var2;
                    }
                    boolean z11 = getOrientation() == 0;
                    boolean z12 = getLayoutDirection() == 1;
                    if (z11) {
                        i10 = z4 ? 5 : 0;
                        if (z10) {
                            i10 |= 10;
                        }
                        if (z12) {
                            i10 = ((i10 & 10) >> 1) | ((i10 & 5) << 1);
                        }
                    } else {
                        i10 = z4 ? 3 : 0;
                        if (z10) {
                            i10 |= 12;
                        }
                    }
                    int i13 = ~i10;
                    h0 h0Var = this.f3843k0;
                    if ((i13 | 1) == i13) {
                        i0Var.f9193e = h0Var;
                    }
                    if ((i13 | 2) == i13) {
                        i0Var.f9194f = h0Var;
                    }
                    if ((i13 | 4) == i13) {
                        i0Var.f9195g = h0Var;
                    }
                    if ((i13 | 8) == i13) {
                        i0Var.f9196h = h0Var;
                    }
                    j0 j0Var2 = i0Var.f9189a == 0 ? null : new j0(i0Var);
                    if (j0Var2.d()) {
                        materialButton.setStateListShapeAppearanceModel(j0Var2);
                    } else {
                        materialButton.setShapeAppearanceModel(j0Var2.c());
                    }
                }
                i11++;
            }
        }
    }

    public l0 getButtonSizeChange() {
        return this.f3845n0;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f3842j0;
        return (numArr == null || i11 >= numArr.length) ? i11 : numArr[i11].intValue();
    }

    public d getInnerCornerSize() {
        return this.f3843k0.f9185b;
    }

    public h0 getInnerCornerSizeStateList() {
        return this.f3843k0;
    }

    public r getShapeAppearance() {
        j0 j0Var = this.l0;
        if (j0Var == null) {
            return null;
        }
        return j0Var.c();
    }

    public int getSpacing() {
        return this.f3844m0;
    }

    public j0 getStateListShapeAppearance() {
        return this.l0;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        if (z4) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f3840i.remove(iIndexOfChild);
            this.f3847v.remove(iIndexOfChild);
        }
        this.f3846o0 = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(l0 l0Var) {
        if (this.f3845n0 != l0Var) {
            this.f3845n0 = l0Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
        super.setEnabled(z4);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setEnabled(z4);
        }
    }

    public void setInnerCornerSize(d dVar) {
        this.f3843k0 = h0.b(dVar);
        this.f3846o0 = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(h0 h0Var) {
        this.f3843k0 = h0Var;
        this.f3846o0 = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (getOrientation() != i10) {
            this.f3846o0 = true;
        }
        super.setOrientation(i10);
    }

    public void setShapeAppearance(r rVar) {
        i0 i0Var = new i0(rVar);
        this.l0 = i0Var.f9189a == 0 ? null : new j0(i0Var);
        this.f3846o0 = true;
        e();
        invalidate();
    }

    public void setSpacing(int i10) {
        this.f3844m0 = i10;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(j0 j0Var) {
        this.l0 = j0Var;
        this.f3846o0 = true;
        e();
        invalidate();
    }

    public MaterialButtonGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    public MaterialButtonGroup(Context context, AttributeSet attributeSet, int i10) {
        h0 h0VarB;
        XmlResourceParser xml;
        int next;
        l0 l0Var;
        AttributeSet attributeSetAsAttributeSet;
        int next2;
        super(a.a(context, attributeSet, i10, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, i10);
        this.f3840i = new ArrayList();
        this.f3847v = new ArrayList();
        this.A = new c(this, 26);
        this.f3841i0 = new d0(this, 3);
        this.f3846o0 = true;
        Context context2 = getContext();
        TypedArray typedArrayN = c0.n(context2, attributeSet, xc.a.C, i10, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayN.hasValue(2)) {
            int resourceId = typedArrayN.getResourceId(2, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId);
                    try {
                        l0Var = new l0();
                        l0Var.f9236c = new int[10][];
                        l0Var.f9237d = new j[10];
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                    l0Var = null;
                }
                if (next2 == 2) {
                    if (xml.getName().equals("selector")) {
                        l0Var.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                    }
                    xml.close();
                    this.f3845n0 = l0Var;
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } else {
                l0Var = null;
                this.f3845n0 = l0Var;
            }
        }
        if (typedArrayN.hasValue(4)) {
            j0 j0VarB = j0.b(context2, typedArrayN, 4);
            this.l0 = j0VarB;
            if (j0VarB == null) {
                i0 i0Var = new i0(r.a(context2, typedArrayN.getResourceId(4, 0), typedArrayN.getResourceId(5, 0)).a());
                this.l0 = i0Var.f9189a != 0 ? new j0(i0Var) : null;
            }
        }
        if (typedArrayN.hasValue(3)) {
            ge.a aVar = new ge.a(0.0f);
            int resourceId2 = typedArrayN.getResourceId(3, 0);
            if (resourceId2 == 0 || !context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                h0VarB = h0.b(r.e(typedArrayN, 3, aVar));
            } else {
                try {
                    xml = context2.getResources().getXml(resourceId2);
                    try {
                        h0 h0Var = new h0();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml);
                        do {
                            next = xml.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next == 2) {
                            if (xml.getName().equals("selector")) {
                                h0Var.d(context2, xml, attributeSetAsAttributeSet2, context2.getTheme());
                            }
                            xml.close();
                            h0VarB = h0Var;
                        } else {
                            throw new XmlPullParserException("No start tag found");
                        }
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    h0VarB = h0.b(aVar);
                }
            }
            this.f3843k0 = h0VarB;
        }
        this.f3844m0 = typedArrayN.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayN.getBoolean(0, true));
        typedArrayN.recycle();
    }
}
