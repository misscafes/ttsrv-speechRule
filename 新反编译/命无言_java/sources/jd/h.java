package jd;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f12962i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ChipGroup f12963v;

    public h(ChipGroup chipGroup) {
        this.f12963v = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.f12963v;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            vd.a aVar = chipGroup.f3909m0;
            Chip chip = (Chip) view2;
            aVar.f25893a.put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                aVar.a(chip);
            }
            chip.setInternalOnCheckedChangeListener(new us.c(aVar, 2));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f12962i;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.f12963v;
        if (view == chipGroup && (view2 instanceof Chip)) {
            vd.a aVar = chipGroup.f3909m0;
            Chip chip = (Chip) view2;
            aVar.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            aVar.f25893a.remove(Integer.valueOf(chip.getId()));
            aVar.f25894b.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f12962i;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
