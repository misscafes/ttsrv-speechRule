package androidx.fragment.app.strictmode;

import android.view.ViewGroup;
import mr.i;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class WrongFragmentContainerViolation extends Violation {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final ViewGroup f1278v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WrongFragmentContainerViolation(y yVar, ViewGroup viewGroup) {
        super(yVar, "Attempting to add fragment " + yVar + " to container " + viewGroup + " which is not a FragmentContainerView");
        i.e(yVar, "fragment");
        i.e(viewGroup, "container");
        this.f1278v = viewGroup;
    }
}
