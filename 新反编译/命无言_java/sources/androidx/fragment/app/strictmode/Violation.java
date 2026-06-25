package androidx.fragment.app.strictmode;

import mr.i;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Violation extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final y f1277i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Violation(y yVar, String str) {
        super(str);
        i.e(yVar, "fragment");
        this.f1277i = yVar;
    }

    public final y a() {
        return this.f1277i;
    }
}
