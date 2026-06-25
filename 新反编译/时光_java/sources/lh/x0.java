package lh;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends f1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f18129n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f18130o0;
    public final /* synthetic */ String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ i1 f18131q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f18132r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(i1 i1Var, String str, String str2, g0 g0Var) {
        super(i1Var, true);
        this.f18130o0 = str;
        this.p0 = str2;
        this.f18132r0 = g0Var;
        Objects.requireNonNull(i1Var);
        this.f18131q0 = i1Var;
    }

    @Override // lh.f1
    public final void a() {
        switch (this.f18129n0) {
            case 0:
                j0 j0Var = (j0) this.f18131q0.f17882e;
                ah.d0.f(j0Var);
                j0Var.getConditionalUserProperties(this.f18130o0, this.p0, (g0) this.f18132r0);
                break;
            default:
                j0 j0Var2 = (j0) this.f18131q0.f17882e;
                ah.d0.f(j0Var2);
                j0Var2.setCurrentScreenByScionActivityInfo((u0) this.f18132r0, this.f18130o0, this.p0, this.f17839i);
                break;
        }
    }

    @Override // lh.f1
    public void b() {
        switch (this.f18129n0) {
            case 0:
                ((g0) this.f18132r0).u(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(i1 i1Var, u0 u0Var, String str, String str2) {
        super(i1Var, true);
        this.f18132r0 = u0Var;
        this.f18130o0 = str;
        this.p0 = str2;
        Objects.requireNonNull(i1Var);
        this.f18131q0 = i1Var;
    }
}
