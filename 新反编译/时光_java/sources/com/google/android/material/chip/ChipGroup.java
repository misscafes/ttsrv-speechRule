package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import b9.b;
import com.google.android.material.internal.FlowLayout;
import fi.e;
import fi.f;
import fi.g;
import fi.h;
import fi.i;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.List;
import si.a;
import si.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ChipGroup extends FlowLayout {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4457q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4458r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public h f4459s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final a f4460t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f4461u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final i f4462v0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet, int i10) {
        Context contextB = mj.a.b(context, attributeSet, i10, R.style.Widget_MaterialComponents_ChipGroup);
        super(contextB, attributeSet, i10);
        this.f4534o0 = false;
        TypedArray typedArrayObtainStyledAttributes = contextB.getTheme().obtainStyledAttributes(attributeSet, th.a.f28158p, 0, 0);
        this.f4532i = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f4533n0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        a aVar = new a();
        this.f4460t0 = aVar;
        i iVar = new i(this);
        this.f4462v0 = iVar;
        TypedArray typedArrayG = k.g(getContext(), attributeSet, th.a.f28151h, i10, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayG.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayG.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayG.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayG.getBoolean(5, false));
        setSingleSelection(typedArrayG.getBoolean(6, false));
        setSelectionRequired(typedArrayG.getBoolean(4, false));
        this.f4461u0 = typedArrayG.getResourceId(0, -1);
        typedArrayG.recycle();
        aVar.f27067c = new e(this);
        super.setOnHierarchyChangeListener(iVar);
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
        return this.f4534o0;
    }

    public final void b(int i10) {
        a aVar = this.f4460t0;
        Chip chip = (Chip) aVar.f27065a.get(Integer.valueOf(i10));
        if (chip != null && aVar.a(chip)) {
            aVar.d();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof f);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.f4460t0.c();
    }

    public List<Integer> getCheckedChipIds() {
        return this.f4460t0.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.f4457q0;
    }

    public int getChipSpacingVertical() {
        return this.f4458r0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f4461u0;
        if (i10 != -1) {
            a aVar = this.f4460t0;
            Chip chip = (Chip) aVar.f27065a.get(Integer.valueOf(i10));
            if (chip != null && aVar.a(chip)) {
                aVar.d();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) b.e(getRowCount(), this.f4534o0 ? getVisibleChipCount() : -1, this.f4460t0.f27068d ? 1 : 2).f2864i);
    }

    public void setChipSpacing(int i10) {
        setChipSpacingHorizontal(i10);
        setChipSpacingVertical(i10);
    }

    public void setChipSpacingHorizontal(int i10) {
        if (this.f4457q0 != i10) {
            this.f4457q0 = i10;
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
        if (this.f4458r0 != i10) {
            this.f4458r0 = i10;
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
    public void setOnCheckedChangeListener(g gVar) {
        if (gVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new e(this));
        }
    }

    public void setOnCheckedStateChangeListener(h hVar) {
        this.f4459s0 = hVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f4462v0.f9485i = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z11) {
        this.f4460t0.f27069e = z11;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleLine(int i10) {
        setSingleLine(getResources().getBoolean(i10));
    }

    public void setSingleSelection(boolean z11) {
        a aVar = this.f4460t0;
        if (aVar.f27068d != z11) {
            aVar.f27068d = z11;
            boolean zIsEmpty = aVar.f27066b.isEmpty();
            Iterator it = aVar.f27065a.values().iterator();
            while (it.hasNext()) {
                aVar.e((Chip) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            aVar.d();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new f(layoutParams);
    }

    @Override // com.google.android.material.internal.FlowLayout
    public void setSingleLine(boolean z11) {
        super.setSingleLine(z11);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    public ChipGroup(Context context) {
        this(context, null);
    }
}
