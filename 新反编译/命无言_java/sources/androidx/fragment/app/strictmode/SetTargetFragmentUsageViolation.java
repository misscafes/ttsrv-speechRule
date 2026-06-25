package androidx.fragment.app.strictmode;

import mr.i;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {
    private final int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final y f1275v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetTargetFragmentUsageViolation(y yVar, y yVar2, int i10) {
        super(yVar, "Attempting to set target fragment " + yVar2 + " with request code " + i10 + " for fragment " + yVar);
        i.e(yVar, "fragment");
        i.e(yVar2, "targetFragment");
        this.f1275v = yVar2;
        this.A = i10;
    }
}
