package androidx.fragment.app.strictmode;

import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class WrongNestedHierarchyViolation extends Violation {
    private final x X;
    private final int Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WrongNestedHierarchyViolation(x xVar, x xVar2, int i10) {
        super(xVar, "Attempting to nest fragment " + xVar + " within the view of parent fragment " + xVar2 + " via container with ID " + i10 + " without using parent's childFragmentManager");
        xVar.getClass();
        xVar2.getClass();
        this.X = xVar2;
        this.Y = i10;
    }
}
