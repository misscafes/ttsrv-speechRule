package androidx.fragment.app.strictmode;

import mr.i;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SetUserVisibleHintViolation extends Violation {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f1276v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetUserVisibleHintViolation(y yVar, boolean z4) {
        super(yVar, "Attempting to set user visible hint to " + z4 + " for fragment " + yVar);
        i.e(yVar, "fragment");
        this.f1276v = z4;
    }
}
