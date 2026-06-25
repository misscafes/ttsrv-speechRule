package kotlin;

import mr.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NotImplementedError extends Error {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotImplementedError(String str) {
        super(str);
        i.e(str, "message");
    }

    public /* synthetic */ NotImplementedError(String str, int i10, e eVar) {
        this((i10 & 1) != 0 ? "An operation is not implemented." : str);
    }
}
