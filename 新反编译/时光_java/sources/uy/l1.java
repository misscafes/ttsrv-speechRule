package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends vy.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f30211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ry.m f30212b;

    @Override // vy.c
    public final boolean a(vy.a aVar) {
        k1 k1Var = (k1) aVar;
        if (this.f30211a >= 0) {
            return false;
        }
        long j11 = k1Var.f30203r0;
        if (j11 < k1Var.f30204s0) {
            k1Var.f30204s0 = j11;
        }
        this.f30211a = j11;
        return true;
    }

    @Override // vy.c
    public final ox.c[] b(vy.a aVar) {
        long j11 = this.f30211a;
        this.f30211a = -1L;
        this.f30212b = null;
        return ((k1) aVar).A(j11);
    }
}
