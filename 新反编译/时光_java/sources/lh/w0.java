package lh;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends f1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f18107n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f18108o0;
    public final /* synthetic */ String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Bundle f18109q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ i1 f18110r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(i1 i1Var, String str, String str2, Bundle bundle, int i10) {
        super(i1Var, true);
        this.f18107n0 = i10;
        switch (i10) {
            case 1:
                this.f18108o0 = str;
                this.p0 = str2;
                this.f18109q0 = bundle;
                Objects.requireNonNull(i1Var);
                this.f18110r0 = i1Var;
                super(i1Var, true);
                break;
            default:
                this.f18108o0 = str;
                this.p0 = str2;
                this.f18109q0 = bundle;
                Objects.requireNonNull(i1Var);
                this.f18110r0 = i1Var;
                break;
        }
    }

    @Override // lh.f1
    public final void a() {
        switch (this.f18107n0) {
            case 0:
                j0 j0Var = (j0) this.f18110r0.f17882e;
                ah.d0.f(j0Var);
                j0Var.clearConditionalUserProperty(this.f18108o0, this.p0, this.f18109q0);
                break;
            default:
                long j11 = this.f17839i;
                j0 j0Var2 = (j0) this.f18110r0.f17882e;
                ah.d0.f(j0Var2);
                j0Var2.logEvent(this.f18108o0, this.p0, this.f18109q0, true, true, j11);
                break;
        }
    }
}
