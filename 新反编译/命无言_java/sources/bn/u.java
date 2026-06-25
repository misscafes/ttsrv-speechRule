package bn;

import android.app.Application;
import ap.w;
import bl.e1;
import bl.v0;
import java.util.ArrayList;
import vp.j1;
import wr.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends xk.f {
    public vp.u X;
    public final ArrayList Y;
    public int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public v0 f2627i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public c f2628j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f2629k0;
    public final zr.i l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.Y = new ArrayList();
        this.Z = j1.R(0, h(), "localBookImportSort");
        e1 e1Var = new e1(zr.v0.d(new w(this, (ar.d) null, 5)), this, 1);
        ds.e eVar = i0.f27149a;
        this.l0 = zr.v0.n(e1Var, ds.d.f5513v);
    }
}
