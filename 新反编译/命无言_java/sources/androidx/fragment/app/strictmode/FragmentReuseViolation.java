package androidx.fragment.app.strictmode;

import mr.i;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentReuseViolation extends Violation {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f1273v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentReuseViolation(y yVar, String str) {
        super(yVar, "Attempting to reuse fragment " + yVar + " with previous ID " + str);
        i.e(yVar, "fragment");
        i.e(str, "previousFragmentId");
        this.f1273v = str;
    }
}
