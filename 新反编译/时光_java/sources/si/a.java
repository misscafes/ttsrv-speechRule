package si;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f27065a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f27066b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public fi.e f27067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27069e;

    public final boolean a(Chip chip) {
        int id2 = chip.getId();
        Integer numValueOf = Integer.valueOf(id2);
        HashSet hashSet = this.f27066b;
        if (hashSet.contains(numValueOf)) {
            return false;
        }
        Chip chip2 = (Chip) this.f27065a.get(Integer.valueOf(c()));
        if (chip2 != null) {
            e(chip2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id2));
        if (!chip.isChecked()) {
            chip.setChecked(true);
        }
        return zAdd;
    }

    public final ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet(this.f27066b);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof Chip) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public final int c() {
        if (!this.f27068d) {
            return -1;
        }
        HashSet hashSet = this.f27066b;
        if (hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public final void d() {
        fi.e eVar = this.f27067c;
        if (eVar != null) {
            new HashSet(this.f27066b);
            ChipGroup chipGroup = eVar.f9484i;
            fi.h hVar = chipGroup.f4459s0;
            if (hVar != null) {
                hVar.a(chipGroup, chipGroup.f4460t0.b(chipGroup));
            }
        }
    }

    public final boolean e(Chip chip, boolean z11) {
        int id2 = chip.getId();
        Integer numValueOf = Integer.valueOf(id2);
        HashSet hashSet = this.f27066b;
        if (!hashSet.contains(numValueOf)) {
            return false;
        }
        if (z11 && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id2))) {
            chip.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id2));
        if (chip.isChecked()) {
            chip.setChecked(false);
        }
        return zRemove;
    }
}
