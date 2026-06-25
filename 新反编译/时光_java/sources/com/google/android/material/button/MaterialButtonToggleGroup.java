package com.google.android.material.button;

import a9.v;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import b7.z0;
import b9.b;
import bi.l;
import fj.f0;
import io.legado.app.lib.prefs.ThemeModePreference;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import mj.a;
import si.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialButtonToggleGroup extends MaterialButtonGroup {
    public static final /* synthetic */ int M0 = 0;
    public final LinkedHashSet G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public final int K0;
    public HashSet L0;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, i10);
        this.G0 = new LinkedHashSet();
        this.H0 = false;
        this.L0 = new HashSet();
        TypedArray typedArrayG = k.g(getContext(), attributeSet, th.a.f28167y, i10, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayG.getBoolean(7, false));
        this.K0 = typedArrayG.getResourceId(2, -1);
        this.J0 = typedArrayG.getBoolean(4, false);
        if (this.f4420r0 == null) {
            this.f4420r0 = f0.c(new fj.a(0.0f));
        }
        setEnabled(typedArrayG.getBoolean(0, true));
        typedArrayG.recycle();
        setImportantForAccessibility(1);
    }

    private String getChildrenA11yClassName() {
        return (this.I0 ? RadioButton.class : ToggleButton.class).getName();
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
            m(materialButton.getId(), materialButton.G0);
            z0.l(materialButton, new l(this, 0));
        }
    }

    public int getCheckedButtonId() {
        if (!this.I0 || this.L0.isEmpty()) {
            return -1;
        }
        return ((Integer) this.L0.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            if (this.L0.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    public final void m(int i10, boolean z11) {
        if (i10 == -1) {
            return;
        }
        HashSet hashSet = new HashSet(this.L0);
        if (z11 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.I0 && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z11 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.J0 || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        o(hashSet);
    }

    public final void n(MaterialButton materialButton, boolean z11) {
        if (this.H0) {
            return;
        }
        m(materialButton.getId(), z11);
    }

    public final void o(Set set) {
        HashSet hashSet = this.L0;
        this.L0 = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            boolean zContains = set.contains(Integer.valueOf(id2));
            View viewFindViewById = findViewById(id2);
            if (viewFindViewById instanceof MaterialButton) {
                this.H0 = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.H0 = false;
            }
            if (hashSet.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                boolean zContains2 = set.contains(Integer.valueOf(id2));
                Iterator it = this.G0.iterator();
                while (it.hasNext()) {
                    ThemeModePreference themeModePreference = ((dr.k) it.next()).f7110a;
                    if (zContains2) {
                        String str = id2 == R.id.btn_system ? "0" : id2 == R.id.btn_light ? "1" : id2 == R.id.btn_dark ? "2" : null;
                        if (str != null) {
                            themeModePreference.a(str);
                            themeModePreference.X0 = str;
                            themeModePreference.A(str);
                            themeModePreference.a(str);
                            new Handler(Looper.getMainLooper()).postDelayed(new v(themeModePreference, 11), 300L);
                        }
                    }
                }
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.K0;
        if (i10 != -1) {
            o(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) b.e(1, getVisibleButtonCount(), this.I0 ? 1 : 2).f2864i);
    }

    public void setSelectionRequired(boolean z11) {
        this.J0 = z11;
    }

    public void setSingleSelection(boolean z11) {
        if (this.I0 != z11) {
            this.I0 = z11;
            o(new HashSet());
        }
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setA11yClassName(childrenA11yClassName);
        }
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }
}
