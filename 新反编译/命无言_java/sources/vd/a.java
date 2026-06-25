package vd;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f25893a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f25894b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public gk.d f25895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25897e;

    public final boolean a(h hVar) {
        int id2 = hVar.getId();
        Integer numValueOf = Integer.valueOf(id2);
        HashSet hashSet = this.f25894b;
        if (hashSet.contains(numValueOf)) {
            return false;
        }
        h hVar2 = (h) this.f25893a.get(Integer.valueOf(c()));
        if (hVar2 != null) {
            e(hVar2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id2));
        if (!hVar.isChecked()) {
            hVar.setChecked(true);
        }
        return zAdd;
    }

    public final ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet(this.f25894b);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof h) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public final int c() {
        if (!this.f25896d) {
            return -1;
        }
        HashSet hashSet = this.f25894b;
        if (hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public final void d() {
        gk.d dVar = this.f25895c;
        if (dVar != null) {
            new HashSet(this.f25894b);
            ChipGroup chipGroup = (ChipGroup) dVar.f9378v;
            jd.g gVar = chipGroup.l0;
            if (gVar != null) {
                chipGroup.f3909m0.b(chipGroup);
                ChipGroup chipGroup2 = (ChipGroup) ((fn.j) gVar).f8604v;
                if (chipGroup2.f3909m0.f25896d) {
                    chipGroup2.getCheckedChipId();
                    throw null;
                }
            }
        }
    }

    public final boolean e(h hVar, boolean z4) {
        int id2 = hVar.getId();
        Integer numValueOf = Integer.valueOf(id2);
        HashSet hashSet = this.f25894b;
        if (!hashSet.contains(numValueOf)) {
            return false;
        }
        if (z4 && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id2))) {
            hVar.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id2));
        if (hVar.isChecked()) {
            hVar.setChecked(false);
        }
        return zRemove;
    }
}
