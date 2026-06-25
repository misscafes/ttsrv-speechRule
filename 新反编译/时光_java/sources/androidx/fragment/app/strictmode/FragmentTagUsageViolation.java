package androidx.fragment.app.strictmode;

import android.view.ViewGroup;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FragmentTagUsageViolation extends Violation {
    private final ViewGroup X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentTagUsageViolation(x xVar, ViewGroup viewGroup) {
        super(xVar, "Attempting to use <fragment> tag to add fragment " + xVar + " to container " + viewGroup);
        xVar.getClass();
        this.X = viewGroup;
    }
}
