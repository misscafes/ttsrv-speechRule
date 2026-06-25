package s4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f26817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f26818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ yx.l f26819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t0 f26820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ y0 f26821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ yx.l f26822g;

    public s0(int i10, int i11, Map map, yx.l lVar, t0 t0Var, y0 y0Var, yx.l lVar2) {
        this.f26816a = i10;
        this.f26817b = i11;
        this.f26818c = map;
        this.f26819d = lVar;
        this.f26820e = t0Var;
        this.f26821f = y0Var;
        this.f26822g = lVar2;
    }

    @Override // s4.h1
    public final int a() {
        return this.f26817b;
    }

    @Override // s4.h1
    public final int b() {
        return this.f26816a;
    }

    @Override // s4.h1
    public final Map j() {
        return this.f26818c;
    }

    @Override // s4.h1
    public final void k() {
        u4.r rVar;
        u4.h0 h0Var = this.f26821f.f26873i;
        boolean zZ0 = this.f26820e.z0();
        yx.l lVar = this.f26822g;
        if (!zZ0 || (rVar = h0Var.P0.f28888c.f29018e1) == null) {
            lVar.invoke(h0Var.P0.f28888c.f29007u0);
        } else {
            lVar.invoke(rVar.f29007u0);
        }
    }

    @Override // s4.h1
    public final yx.l l() {
        return this.f26819d;
    }
}
