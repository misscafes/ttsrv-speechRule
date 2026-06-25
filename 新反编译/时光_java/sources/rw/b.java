package rw;

import at.i1;
import cq.h;
import java.io.IOException;
import java.util.LinkedHashSet;
import jx.l;
import kp.f;
import kp.n;
import kp.o;
import kp.r;
import ox.g;
import r2.e0;
import ry.b0;
import ry.l0;
import ry.w1;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends n implements z {
    public final /* synthetic */ wy.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final o f26270q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f26271r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final h f26272s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final LinkedHashSet f26273t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public w1 f26274u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final String f26275v0;

    public b(f fVar) {
        super(fVar);
        this.p0 = b0.c();
        this.f26270q0 = o.NormalClosure;
        this.f26271r0 = new l(new e0(5));
        this.f26272s0 = new h();
        this.f26273t0 = new LinkedHashSet();
        this.f26275v0 = "Search finish";
    }

    @Override // kp.n
    public final void e(o oVar, String str) {
        oVar.getClass();
        str.getClass();
        w1 w1Var = this.f26274u0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        b0.h(this, null);
    }

    @Override // kp.n
    public final void g(r rVar) {
        yy.e eVar = l0.f26332a;
        b0.y(this, yy.d.X, null, new pr.e(rVar, this, null, 14), 2);
    }

    @Override // ry.z
    public final g getCoroutineContext() {
        return this.p0.f33148i;
    }

    @Override // kp.n
    public final void h() {
        yy.e eVar = l0.f26332a;
        b0.y(this, yy.d.X, null, new i1(this, (ox.c) null, 4), 2);
    }

    @Override // kp.n
    public final void f(IOException iOException) {
    }

    @Override // kp.n
    public final void i(r rVar) {
    }
}
