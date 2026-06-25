package fi;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import p1.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ ChipGroup X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f9485i;

    public i(ChipGroup chipGroup) {
        this.X = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.X;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            si.a aVar = chipGroup.f4460t0;
            Chip chip = (Chip) view2;
            aVar.f27065a.put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                aVar.a(chip);
            }
            chip.setInternalOnCheckedChangeListener(new m(aVar, 28));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f9485i;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.X;
        if (view == chipGroup && (view2 instanceof Chip)) {
            si.a aVar = chipGroup.f4460t0;
            Chip chip = (Chip) view2;
            aVar.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            aVar.f27065a.remove(Integer.valueOf(chip.getId()));
            aVar.f27066b.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f9485i;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
