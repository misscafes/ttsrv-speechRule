package u1;

import w1.n0;
import w1.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends k20.j {
    public final h X;
    public final n0 Y;
    public final long Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f28766n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ n0 f28767o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f28768q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ v3.c f28769r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ v3.h f28770s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ int f28771t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ int f28772u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ long f28773v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ v f28774w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(long j11, boolean z11, h hVar, n0 n0Var, int i10, int i11, v3.c cVar, v3.h hVar2, int i12, int i13, long j12, v vVar) {
        super(7, false);
        this.f28766n0 = z11;
        this.f28767o0 = n0Var;
        this.p0 = i10;
        this.f28768q0 = i11;
        this.f28769r0 = cVar;
        this.f28770s0 = hVar2;
        this.f28771t0 = i12;
        this.f28772u0 = i13;
        this.f28773v0 = j12;
        this.f28774w0 = vVar;
        this.X = hVar;
        this.Y = n0Var;
        this.Z = r5.b.b(0, z11 ? r5.a.i(j11) : Integer.MAX_VALUE, 0, z11 ? Integer.MAX_VALUE : r5.a.h(j11), 5);
    }

    @Override // k20.j
    public final o0 p(int i10, int i11, int i12, long j11) {
        return z(i10, j11);
    }

    public final o z(int i10, long j11) {
        h hVar = this.X;
        Object objB = hVar.b(i10);
        Object objI = hVar.f28751b.i(i10);
        return new o(i10, r(this.Y, i10, j11), this.f28766n0, this.f28769r0, this.f28770s0, this.f28767o0.X.getLayoutDirection(), this.f28771t0, this.f28772u0, i10 == this.p0 + (-1) ? 0 : this.f28768q0, this.f28773v0, objB, objI, this.f28774w0.f28852o, j11);
    }
}
