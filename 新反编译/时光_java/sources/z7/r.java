package z7;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f37909a;

    public r(x xVar) {
        this.f37909a = xVar;
    }

    @Override // z7.v
    public final void a() {
        x xVar = this.f37909a;
        ((ub.a) xVar.f37957c1.f27220a).a();
        e8.z0.b(xVar);
        Bundle bundle = xVar.X;
        xVar.f37957c1.v(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
