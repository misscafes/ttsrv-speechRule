package u4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements s4.h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f28997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ yx.l f28998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ yx.l f28999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p0 f29000f;

    public o0(int i10, int i11, Map map, yx.l lVar, yx.l lVar2, p0 p0Var) {
        this.f28995a = i10;
        this.f28996b = i11;
        this.f28997c = map;
        this.f28998d = lVar;
        this.f28999e = lVar2;
        this.f29000f = p0Var;
    }

    @Override // s4.h1
    public final int a() {
        return this.f28996b;
    }

    @Override // s4.h1
    public final int b() {
        return this.f28995a;
    }

    @Override // s4.h1
    public final Map j() {
        return this.f28997c;
    }

    @Override // s4.h1
    public final void k() {
        this.f28999e.invoke(this.f29000f.f29007u0);
    }

    @Override // s4.h1
    public final yx.l l() {
        return this.f28998d;
    }
}
