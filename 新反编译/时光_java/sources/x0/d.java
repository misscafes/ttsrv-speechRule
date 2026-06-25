package x0;

import e8.a0;
import e8.m0;
import e8.r;
import e8.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements z {
    public final a0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f33242i;

    public d(a0 a0Var, e eVar) {
        this.X = a0Var;
        this.f33242i = eVar;
    }

    @m0(r.ON_DESTROY)
    public void onDestroy(a0 a0Var) {
        this.f33242i.k(a0Var);
    }

    @m0(r.ON_START)
    public void onStart(a0 a0Var) {
        this.f33242i.f(a0Var);
    }

    @m0(r.ON_STOP)
    public void onStop(a0 a0Var) {
        this.f33242i.g(a0Var);
    }
}
