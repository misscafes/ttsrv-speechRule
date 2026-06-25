package mu;

import android.app.Application;
import e8.z0;
import kx.w;
import lb.t;
import op.r;
import ry.l0;
import sp.d0;
import sp.h1;
import uy.g1;
import uy.s;
import uy.s1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends r {
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f19440n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v1 f19441o0;
    public final g1 p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Application application) {
        super(application);
        application.getClass();
        v1 v1VarC = s.c(vd.d.EMPTY);
        this.Z = v1VarC;
        v1 v1VarC2 = s.c(Boolean.FALSE);
        this.f19440n0 = v1VarC2;
        v1 v1VarC3 = s.c(w.f17033i);
        this.f19441o0 = v1VarC3;
        d0 d0VarM = s.m(v1VarC, v1VarC2, v1VarC3, q6.d.q((t) rp.b.a().G().f27202i, new String[]{"ruleSubs"}, new h1(23)), new e(5, null));
        yy.e eVar = l0.f26332a;
        this.p0 = s.y(s.w(d0VarM, yy.d.X), z0.g(this), new s1(5000L, Long.MAX_VALUE), new c(null, null, null, false, 31));
    }
}
