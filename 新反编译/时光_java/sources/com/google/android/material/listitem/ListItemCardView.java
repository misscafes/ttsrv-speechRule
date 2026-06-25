package com.google.android.material.listitem;

import android.view.View;
import com.google.android.material.card.MaterialCardView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ListItemCardView extends MaterialCardView {
    public static final int[] C0 = {R.attr.state_swiped};
    public boolean A0;
    public boolean B0;

    public int getSwipeMaxOvershoot() {
        return 0;
    }

    @Override // com.google.android.material.card.MaterialCardView, android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (this.A0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, C0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setSwipeEnabled(boolean z11) {
        this.B0 = z11;
    }
}
