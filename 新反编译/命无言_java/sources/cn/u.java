package cn;

import android.app.Application;
import bl.e1;
import java.util.ArrayList;
import java.util.HashSet;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends xk.f {
    public h X;
    public boolean Y;
    public final ArrayList Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c3.i0 f3343i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ua.b f3344j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final zr.i f3345k0;
    public lm.e l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f3346m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = h.f3315i;
        this.Z = new ArrayList();
        this.f3343i0 = new c3.i0();
        e1 e1Var = new e1(v0.d(new ap.w(this, (ar.d) null, 12)), this, 3);
        ds.e eVar = wr.i0.f27149a;
        this.f3345k0 = v0.n(e1Var, ds.d.f5513v);
    }

    public final void i(HashSet hashSet, lr.a aVar) {
        mr.i.e(hashSet, "remoteBooks");
        jl.d dVarF = xk.f.f(this, null, null, new j(this, hashSet, null), 31);
        dVarF.f13163f = new bl.v0((ar.i) null, new k(this, null, 0));
        dVarF.f13164g = new jl.a(new l(aVar, null, 0));
    }

    public final void j(lr.a aVar) {
        jl.d dVarF = xk.f.f(this, null, null, new p(this, null), 31);
        dVarF.f13163f = new bl.v0((ar.i) null, new k(this, null, 1));
        dVarF.f13162e = new bl.v0((ar.i) null, new q(aVar, null, 0));
    }
}
