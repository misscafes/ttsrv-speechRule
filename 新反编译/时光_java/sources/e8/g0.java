package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class g0 extends h0 implements y {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a0 f7944n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ i0 f7945o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(i0 i0Var, a0 a0Var, l0 l0Var) {
        super(i0Var, l0Var);
        this.f7945o0 = i0Var;
        this.f7944n0 = a0Var;
    }

    @Override // e8.h0
    public final void b() {
        this.f7944n0.y().j(this);
    }

    @Override // e8.h0
    public final boolean c(a0 a0Var) {
        return this.f7944n0 == a0Var;
    }

    @Override // e8.h0
    public boolean e() {
        return this.f7944n0.y().e().compareTo(s.Z) >= 0;
    }

    @Override // e8.y
    public final void j(a0 a0Var, r rVar) {
        a0 a0Var2 = this.f7944n0;
        s sVarE = a0Var2.y().e();
        if (sVarE == s.f7977i) {
            this.f7945o0.l(this.f7953i);
            return;
        }
        s sVar = null;
        while (sVar != sVarE) {
            a(e());
            sVar = sVarE;
            sVarE = a0Var2.y().e();
        }
    }
}
