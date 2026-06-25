package com.google.android.material.chip;

import ab.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.FlowLayout;
import com.legado.app.release.i.R;
import fn.j;
import gk.d;
import java.util.Iterator;
import java.util.List;
import jd.e;
import jd.f;
import jd.g;
import jd.h;
import vd.a;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ChipGroup extends FlowLayout {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3907j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f3908k0;
    public g l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final a f3909m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f3910n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final h f3911o0;

    public ChipGroup(Context context) {
        this(context, null);
    }

    private int getVisibleChipCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof Chip) && getChildAt(i11).getVisibility() == 0) {
                i10++;
            }
        }
        return i10;
    }

    @Override // com.google.android.material.internal.FlowLayout
    public final boolean a() {
        return this.A;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof e);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.f3909m0.c();
    }

    public List<Integer> getCheckedChipIds() {
        return this.f3909m0.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.f3907j0;
    }

    public int getChipSpacingVertical() {
        return this.f3908k0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f3910n0;
        if (i10 != -1) {
            a aVar = this.f3909m0;
            vd.h hVar = (vd.h) aVar.f25893a.get(Integer.valueOf(i10));
            if (hVar != null && aVar.a(hVar)) {
                aVar.d();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) c.b(getRowCount(), this.A ? getVisibleChipCount() : -1, this.f3909m0.f25896d ? 1 : 2).f213i);
    }

    public void setChipSpacing(int i10) {
        setChipSpacingHorizontal(i10);
        setChipSpacingVertical(i10);
    }

    public void setChipSpacingHorizontal(int i10) {
        if (this.f3907j0 != i10) {
            this.f3907j0 = i10;
            setItemSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i10) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingResource(int i10) {
        setChipSpacing(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingVertical(int i10) {
        if (this.f3908k0 != i10) {
            this.f3908k0 = i10;
            setLineSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i10) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i10));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i10) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(f fVar) {
        if (fVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new j(this, 16));
        }
    }

    public void setOnCheckedStateChangeListener(g gVar) {
        this.l0 = gVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f3911o0.f12962i = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z4) {
        this.f3909m0.f25897e = z4;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // com.google.android.material.internal.FlowLayout
    public void setSingleLine(boolean z4) {
        super.setSingleLine(z4);
    }

    public void setSingleSelection(boolean z4) {
        a aVar = this.f3909m0;
        if (aVar.f25896d != z4) {
            aVar.f25896d = z4;
            boolean zIsEmpty = aVar.f25894b.isEmpty();
            Iterator it = aVar.f25893a.values().iterator();
            while (it.hasNext()) {
                aVar.e((vd.h) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            aVar.d();
        }
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    public void setSingleLine(int i10) {
        setSingleLine(getResources().getBoolean(i10));
    }

    public ChipGroup(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_ChipGroup), attributeSet, i10);
        a aVar = new a();
        this.f3909m0 = aVar;
        h hVar = new h(this);
        this.f3911o0 = hVar;
        TypedArray typedArrayN = c0.n(getContext(), attributeSet, xc.a.f27960j, i10, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayN.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayN.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayN.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayN.getBoolean(5, false));
        setSingleSelection(typedArrayN.getBoolean(6, false));
        setSelectionRequired(typedArrayN.getBoolean(4, false));
        this.f3910n0 = typedArrayN.getResourceId(0, -1);
        typedArrayN.recycle();
        aVar.f25895c = new d(this, 11);
        super.setOnHierarchyChangeListener(hVar);
        setImportantForAccessibility(1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
