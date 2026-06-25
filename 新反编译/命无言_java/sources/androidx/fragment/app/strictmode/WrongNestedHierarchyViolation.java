package androidx.fragment.app.strictmode;

import ai.c;
import mr.i;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class WrongNestedHierarchyViolation extends Violation {
    private final int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final y f1279v;

    public WrongNestedHierarchyViolation(y yVar, y yVar2, int i10) {
        i.e(yVar, "fragment");
        i.e(yVar2, "expectedParentFragment");
        StringBuilder sb2 = new StringBuilder("Attempting to nest fragment ");
        sb2.append(yVar);
        sb2.append(" within the view of parent fragment ");
        sb2.append(yVar2);
        sb2.append(" via container with ID ");
        super(yVar, c.u(sb2, i10, " without using parent's childFragmentManager"));
        this.f1279v = yVar2;
        this.A = i10;
    }
}
