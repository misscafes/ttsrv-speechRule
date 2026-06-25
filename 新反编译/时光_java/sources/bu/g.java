package bu;

import android.app.Application;
import as.t0;
import e8.z0;
import io.legado.app.service.WebService;
import op.r;
import ry.b0;
import uy.g1;
import uy.s;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends r {
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final g1 f3255n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Application application) {
        super(application);
        application.getClass();
        boolean z11 = WebService.f14041s0;
        v1 v1VarC = s.c(new f(hh.f.D(), hh.f.y()));
        this.Z = v1VarC;
        this.f3255n0 = new g1(v1VarC);
        b0.y(z0.g(this), null, null, new t0(this, (ox.c) null, 3), 3);
    }
}
