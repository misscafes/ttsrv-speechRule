package lh;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends f1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f17821n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f17822o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ g0 f17823q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ i1 f17824r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(i1 i1Var, String str, String str2, boolean z11, g0 g0Var) {
        super(i1Var, true);
        this.f17821n0 = str;
        this.f17822o0 = str2;
        this.p0 = z11;
        this.f17823q0 = g0Var;
        Objects.requireNonNull(i1Var);
        this.f17824r0 = i1Var;
    }

    @Override // lh.f1
    public final void a() {
        j0 j0Var = (j0) this.f17824r0.f17882e;
        ah.d0.f(j0Var);
        j0Var.getUserProperties(this.f17821n0, this.f17822o0, this.p0, this.f17823q0);
    }

    @Override // lh.f1
    public final void b() {
        this.f17823q0.u(null);
    }
}
