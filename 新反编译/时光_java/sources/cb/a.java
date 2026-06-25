package cb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends bb.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c00.g f3951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public yx.a f3952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public yx.a f3953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public yx.a f3954k;

    public a(bb.g gVar, c00.g gVar2) {
        super(gVar, false);
        this.f3951h = gVar2;
        this.f3952i = new ab.b(9);
        this.f3953j = new ab.b(9);
        this.f3954k = new ab.b(9);
    }

    @Override // bb.d
    public final void a() throws Exception {
        this.f3951h.invoke(this.f2924d);
        this.f3953j.invoke();
    }

    @Override // bb.d
    public final void b() throws Exception {
        this.f3951h.invoke(this.f2924d);
        this.f3954k.invoke();
    }

    @Override // bb.d
    public final void c(bb.b bVar) throws Exception {
        this.f3951h.invoke(this.f2924d);
    }

    @Override // bb.d
    public final void d(bb.b bVar) throws Exception {
        this.f3951h.invoke(this.f2924d);
    }

    @Override // bb.d
    public final void e() throws Exception {
        this.f3951h.invoke(this.f2924d);
        this.f3952i.invoke();
    }
}
