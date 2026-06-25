package a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f185a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0 f190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f193i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public yx.l f194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public yx.l f195k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b4.c f196l;

    public w() {
        a0 a0Var = a0.f140b;
        a0 a0Var2 = a0.f140b;
        this.f186b = a0Var2;
        this.f187c = a0Var2;
        this.f188d = a0Var2;
        this.f189e = a0Var2;
        this.f190f = a0Var2;
        this.f191g = a0Var2;
        this.f192h = a0Var2;
        this.f193i = a0Var2;
        this.f194j = v.X;
        this.f195k = v.Y;
        this.f196l = s.f182a;
    }

    @Override // a4.t
    public final void a(u5.o oVar) {
        this.f194j = oVar;
    }

    @Override // a4.t
    public final boolean b() {
        return this.f185a;
    }

    @Override // a4.t
    public final void c(u5.o oVar) {
        this.f195k = oVar;
    }

    @Override // a4.t
    public final void d(b4.c cVar) {
        this.f196l = cVar;
    }

    @Override // a4.t
    public final void e(boolean z11) {
        this.f185a = z11;
    }

    public final b4.c f() {
        return this.f196l;
    }
}
