package v1;

import java.util.List;
import w1.e0;
import w1.n0;
import w1.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends k20.j {
    public final k X;
    public final n0 Y;
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ n0 f30388n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ y f30389o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f30390q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ long f30391r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(k kVar, n0 n0Var, int i10, y yVar, int i11, int i12, long j11) {
        super(7, false);
        this.f30388n0 = n0Var;
        this.f30389o0 = yVar;
        this.p0 = i11;
        this.f30390q0 = i12;
        this.f30391r0 = j11;
        this.X = kVar;
        this.Y = n0Var;
        this.Z = i10;
    }

    @Override // k20.j
    public final o0 p(int i10, int i11, int i12, long j11) {
        return z(i10, j11, i11, i12, this.Z);
    }

    public final r z(int i10, long j11, int i11, int i12, int i13) {
        int iJ;
        k kVar = this.X;
        Object objB = kVar.b(i10);
        Object objI = kVar.f30376b.i(i10);
        List listR = r(this.Y, i10, j11);
        if (r5.a.g(j11)) {
            iJ = r5.a.k(j11);
        } else {
            if (!r5.a.f(j11)) {
                r1.b.a("does not have fixed height");
            }
            iJ = r5.a.j(j11);
        }
        r5.m layoutDirection = this.f30388n0.X.getLayoutDirection();
        e0 e0Var = this.f30389o0.m;
        return new r(i10, objB, iJ, i13, layoutDirection, this.p0, this.f30390q0, listR, this.f30391r0, objI, e0Var, j11, i11, i12);
    }
}
