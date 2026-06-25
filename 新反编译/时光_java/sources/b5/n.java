package b5;

import c5.u;
import s4.g0;
import u4.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f2615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r5.k f2617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k1 f2618d;

    public n(u uVar, int i10, r5.k kVar, k1 k1Var) {
        this.f2615a = uVar;
        this.f2616b = i10;
        this.f2617c = kVar;
        this.f2618d = k1Var;
    }

    public final g0 a() {
        return this.f2618d;
    }

    public final u b() {
        return this.f2615a;
    }

    public final r5.k c() {
        return this.f2617c;
    }

    public final String toString() {
        return "ScrollCaptureCandidate(node=" + this.f2615a + ", depth=" + this.f2616b + ", viewportBoundsInWindow=" + this.f2617c + ", coordinates=" + this.f2618d + ')';
    }
}
