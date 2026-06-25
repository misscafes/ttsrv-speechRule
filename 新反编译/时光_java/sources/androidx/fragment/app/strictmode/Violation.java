package androidx.fragment.app.strictmode;

import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Violation extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final x f1545i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Violation(x xVar, String str) {
        super(str);
        xVar.getClass();
        this.f1545i = xVar;
    }

    public final x a() {
        return this.f1545i;
    }
}
