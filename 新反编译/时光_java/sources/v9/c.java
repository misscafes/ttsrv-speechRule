package v9;

import n9.a0;
import n9.b0;
import n9.u;
import n9.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f30896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kp.d f30897c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kp.d dVar, a0 a0Var, a0 a0Var2) {
        super(a0Var);
        this.f30897c = dVar;
        this.f30896b = a0Var2;
    }

    @Override // n9.u, n9.a0
    public final z i(long j11) {
        z zVarI = this.f30896b.i(j11);
        b0 b0Var = zVarI.f20137a;
        long j12 = b0Var.f20028a;
        long j13 = b0Var.f20029b;
        long j14 = this.f30897c.f16792i;
        b0 b0Var2 = new b0(j12, j13 + j14);
        b0 b0Var3 = zVarI.f20138b;
        return new z(b0Var2, new b0(b0Var3.f20028a, b0Var3.f20029b + j14));
    }
}
