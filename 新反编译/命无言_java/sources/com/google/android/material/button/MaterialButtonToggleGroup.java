package com.google.android.material.button;

import a2.f1;
import ab.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.timepicker.e;
import com.legado.app.release.i.R;
import ed.g;
import ge.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import ne.a;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends MaterialButtonGroup {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ int f3848w0 = 0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final LinkedHashSet f3849q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f3850r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f3851s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f3852t0;
    public final int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public HashSet f3853v0;

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    private String getChildrenA11yClassName() {
        return (this.f3851s0 ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && getChildAt(i11).getVisibility() != 8) {
                i10++;
            }
        }
        return i10;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            super.addView(view, i10, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setupButtonChild(materialButton);
            f(materialButton.getId(), materialButton.f3833t0);
            f1.o(materialButton, new g(this, 2));
        }
    }

    public final void f(int i10, boolean z4) {
        if (i10 == -1) {
            return;
        }
        HashSet hashSet = new HashSet(this.f3853v0);
        if (z4 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f3851s0 && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z4 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f3852t0 || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        g(hashSet);
    }

    public final void g(Set set) {
        HashSet hashSet = this.f3853v0;
        this.f3853v0 = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            boolean zContains = set.contains(Integer.valueOf(id2));
            View viewFindViewById = findViewById(id2);
            if (viewFindViewById instanceof MaterialButton) {
                this.f3850r0 = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f3850r0 = false;
            }
            if (hashSet.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                set.contains(Integer.valueOf(id2));
                Iterator it = this.f3849q0.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).a();
                }
            }
        }
        invalidate();
    }

    public int getCheckedButtonId() {
        if (!this.f3851s0 || this.f3853v0.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f3853v0.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            if (this.f3853v0.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.u0;
        if (i10 != -1) {
            g(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) c.b(1, getVisibleButtonCount(), this.f3851s0 ? 1 : 2).f213i);
    }

    public void setSelectionRequired(boolean z4) {
        this.f3852t0 = z4;
    }

    public void setSingleSelection(boolean z4) {
        if (this.f3851s0 != z4) {
            this.f3851s0 = z4;
            g(new HashSet());
        }
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setA11yClassName(childrenA11yClassName);
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i10) {
        super(a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, i10);
        this.f3849q0 = new LinkedHashSet();
        this.f3850r0 = false;
        this.f3853v0 = new HashSet();
        TypedArray typedArrayN = c0.n(getContext(), attributeSet, xc.a.D, i10, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayN.getBoolean(7, false));
        this.u0 = typedArrayN.getResourceId(2, -1);
        this.f3852t0 = typedArrayN.getBoolean(4, false);
        if (this.f3843k0 == null) {
            this.f3843k0 = h0.b(new ge.a(0.0f));
        }
        setEnabled(typedArrayN.getBoolean(0, true));
        typedArrayN.recycle();
        setImportantForAccessibility(1);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
