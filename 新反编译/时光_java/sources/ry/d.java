package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c[] f26307i;

    public d(c[] cVarArr) {
        this.f26307i = cVarArr;
    }

    @Override // ry.k
    public final void a(Throwable th2) {
        b();
    }

    public final void b() {
        for (c cVar : this.f26307i) {
            n0 n0Var = cVar.f26301r0;
            if (n0Var == null) {
                zx.k.i("handle");
                throw null;
            }
            n0Var.a();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f26307i + ']';
    }
}
