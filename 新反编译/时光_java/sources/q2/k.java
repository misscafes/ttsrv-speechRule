package q2;

import f5.p0;
import s4.g0;
import u4.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f24809c = new k(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f24810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f24811b;

    public k(p0 p0Var, g0 g0Var) {
        this.f24810a = g0Var;
        this.f24811b = p0Var;
    }

    public static k a(k kVar, k1 k1Var, p0 p0Var, int i10) {
        g0 g0Var = k1Var;
        if ((i10 & 1) != 0) {
            g0Var = kVar.f24810a;
        }
        if ((i10 & 2) != 0) {
            p0Var = kVar.f24811b;
        }
        return new k(p0Var, g0Var);
    }
}
