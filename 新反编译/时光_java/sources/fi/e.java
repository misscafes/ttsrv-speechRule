package fi;

import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ChipGroup f9484i;

    public /* synthetic */ e(ChipGroup chipGroup) {
        this.f9484i = chipGroup;
    }

    @Override // fi.h
    public void a(ChipGroup chipGroup, ArrayList arrayList) {
        ChipGroup chipGroup2 = this.f9484i;
        if (chipGroup2.f4460t0.f27068d) {
            chipGroup2.getCheckedChipId();
            throw null;
        }
    }
}
