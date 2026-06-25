package androidx.fragment.app.strictmode;

import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {
    private final x X;
    private final int Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetTargetFragmentUsageViolation(x xVar, x xVar2, int i10) {
        super(xVar, "Attempting to set target fragment " + xVar2 + " with request code " + i10 + " for fragment " + xVar);
        xVar.getClass();
        xVar2.getClass();
        this.X = xVar2;
        this.Y = i10;
    }
}
