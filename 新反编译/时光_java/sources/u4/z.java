package u4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements s4.h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s4.h1 f29075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29077c;

    public z(s4.h1 h1Var, a0 a0Var) {
        this.f29075a = h1Var;
        y yVar = a0Var.f28880f1;
        yVar.getClass();
        this.f29076b = yVar.f26741i;
        y yVar2 = a0Var.f28880f1;
        yVar2.getClass();
        this.f29077c = yVar2.X;
    }

    @Override // s4.h1
    public final int a() {
        return this.f29077c;
    }

    @Override // s4.h1
    public final int b() {
        return this.f29076b;
    }

    @Override // s4.h1
    public final Map j() {
        return this.f29075a.j();
    }

    @Override // s4.h1
    public final void k() {
        this.f29075a.k();
    }

    @Override // s4.h1
    public final yx.l l() {
        return this.f29075a.l();
    }
}
