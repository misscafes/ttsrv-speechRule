package n20;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends m20.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19920e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(l20.c cVar, ax.b bVar, int i10) {
        super(bVar, cVar);
        cVar.getClass();
        this.f19920e = i10;
    }

    @Override // m20.b
    public final boolean a() {
        return false;
    }

    @Override // m20.b
    public final int b(k20.c cVar) {
        return this.f19920e;
    }

    @Override // m20.b
    public final m20.a c(k20.c cVar, l20.c cVar2) {
        cVar2.getClass();
        return cVar.f15930c < this.f19920e ? m20.a.f18733e : m20.a.f18734f;
    }

    @Override // m20.b
    public final a20.a d() {
        return a20.b.m;
    }

    @Override // m20.b
    public final boolean e(k20.c cVar) {
        return true;
    }
}
