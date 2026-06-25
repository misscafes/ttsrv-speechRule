package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r7 implements ed {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd f35972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.a f35973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q7 f35974c;

    public r7(fd fdVar, yx.a aVar) {
        x20.b bVar = new x20.b(10);
        this.f35972a = fdVar;
        this.f35973b = aVar;
        fdVar.f35184c = bVar;
        this.f35974c = new q7(this);
    }

    @Override // y2.ed
    public final o4.a a() {
        return this.f35974c;
    }

    @Override // y2.ed
    public final h1.v b() {
        return null;
    }

    @Override // y2.ed
    public final h1.j c() {
        return null;
    }

    @Override // y2.ed
    public final boolean d() {
        return true;
    }

    @Override // y2.ed
    public final fd getState() {
        return this.f35972a;
    }
}
