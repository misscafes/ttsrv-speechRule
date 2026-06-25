package lh;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends f1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f18066n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ i1 f18067o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(i1 i1Var, Bundle bundle) {
        super(i1Var, true);
        this.p0 = bundle;
        Objects.requireNonNull(i1Var);
        this.f18067o0 = i1Var;
    }

    @Override // lh.f1
    public final void a() {
        switch (this.f18066n0) {
            case 0:
                j0 j0Var = (j0) this.f18067o0.f17882e;
                ah.d0.f(j0Var);
                j0Var.setConditionalUserProperty((Bundle) this.p0, this.f17839i);
                break;
            case 1:
                j0 j0Var2 = (j0) this.f18067o0.f17882e;
                ah.d0.f(j0Var2);
                j0Var2.setMeasurementEnabled(((Boolean) this.p0).booleanValue(), this.f17839i);
                break;
            case 2:
                j0 j0Var3 = (j0) this.f18067o0.f17882e;
                ah.d0.f(j0Var3);
                j0Var3.retrieveAndUploadBatches(new a1(this, (m0.g) this.p0));
                break;
            default:
                j0 j0Var4 = (j0) this.f18067o0.f17882e;
                ah.d0.f(j0Var4);
                j0Var4.logHealthData(5, "Error with data collection. Data lost.", new gh.b((Exception) this.p0), new gh.b(null), new gh.b(null));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(i1 i1Var, Boolean bool) {
        super(i1Var, true);
        this.p0 = bool;
        Objects.requireNonNull(i1Var);
        this.f18067o0 = i1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(i1 i1Var, Exception exc) {
        super(i1Var, false);
        this.p0 = exc;
        this.f18067o0 = i1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(i1 i1Var, m0.g gVar) {
        super(i1Var, true);
        this.p0 = gVar;
        this.f18067o0 = i1Var;
    }
}
