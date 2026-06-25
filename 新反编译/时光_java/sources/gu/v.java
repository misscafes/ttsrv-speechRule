package gu;

import android.app.Application;
import at.w0;
import at.w1;
import e8.z0;
import io.legado.app.data.entities.RssSource;
import sp.v0;
import uy.g1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends op.r {
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final g1 f11493n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f11494o0;
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f11495q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f11496r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f11497s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Application application) {
        super(application);
        application.getClass();
        v1 v1VarC = uy.s.c(new t());
        this.Z = v1VarC;
        this.f11493n0 = new g1(v1VarC);
        this.f11494o0 = System.currentTimeMillis();
        this.f11495q0 = vd.d.EMPTY;
        this.f11496r0 = vd.d.EMPTY;
        this.f11497s0 = 1;
    }

    public final void h(RssSource rssSource) {
        rssSource.getClass();
        v1 v1Var = this.Z;
        ((t) v1Var.getValue()).getClass();
        t tVarA = t.a();
        v1Var.getClass();
        ox.c cVar = null;
        v1Var.q(null, tVarA);
        this.f11497s0 = 1;
        this.f11494o0 = System.currentTimeMillis();
        kq.e eVarB = mr.c.b(z0.g(this), this.f11495q0, this.f11496r0, rssSource, this.f11497s0);
        int i10 = 3;
        eVarB.f16861e = new v0(yy.d.X, i10, new w1(this, rssSource, cVar, 7));
        eVarB.f16862f = new v0(cVar, i10, new u(this, cVar, 0));
    }

    public final void i(RssSource rssSource) {
        String str;
        rssSource.getClass();
        v1 v1Var = this.Z;
        t tVar = (t) v1Var.getValue();
        if (tVar.f() || tVar.e() || !tVar.d() || (str = this.p0) == null || str.length() == 0) {
            return;
        }
        ox.c cVar = null;
        t tVarB = t.b(tVar, true, false, null, 5);
        v1Var.getClass();
        v1Var.q(null, tVarB);
        this.f11497s0++;
        kq.e eVarB = mr.c.b(z0.g(this), this.f11495q0, str, rssSource, this.f11497s0);
        int i10 = 3;
        eVarB.f16861e = new v0(yy.d.X, i10, new w0(this, cVar, 16));
        eVarB.f16862f = new v0(cVar, i10, new u(this, cVar, 1));
    }
}
