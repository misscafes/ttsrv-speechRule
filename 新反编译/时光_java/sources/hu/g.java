package hu;

import android.app.Application;
import at.n1;
import e8.z0;
import kx.u;
import kx.w;
import lb.t;
import nb.i;
import op.r;
import ry.l0;
import sp.h1;
import uy.g1;
import uy.s;
import uy.s1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends r {
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f13047n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v1 f13048o0;
    public final v1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final g1 f13049q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final g1 f13050r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Application application) {
        super(application);
        application.getClass();
        v1 v1VarC = s.c(vd.d.EMPTY);
        this.Z = v1VarC;
        v1 v1VarC2 = s.c(Boolean.FALSE);
        this.f13047n0 = v1VarC2;
        v1 v1VarC3 = s.c(w.f17033i);
        this.f13048o0 = v1VarC3;
        v1 v1VarC4 = s.c(vd.d.EMPTY);
        this.p0 = v1VarC4;
        i iVarQ = q6.d.q((t) rp.b.a().F().f27192i, new String[]{"rssStars"}, new h1(21));
        yy.e eVar = l0.f26332a;
        this.f13049q0 = s.y(s.w(iVarQ, yy.d.X), z0.g(this), new s1(5000L, Long.MAX_VALUE), u.f17031i);
        int i10 = 3;
        this.f13050r0 = s.y(s.l(v1VarC4, v1VarC, v1VarC2, v1VarC3, s.A(v1VarC4, new n1(i10, i10, null)), new f(null)), z0.g(this), new s1(5000L, Long.MAX_VALUE), new d(null, null, null, false, null, 63));
    }

    public final void h() {
        v1 v1Var = this.f13048o0;
        v1Var.getClass();
        v1Var.q(null, w.f17033i);
    }
}
