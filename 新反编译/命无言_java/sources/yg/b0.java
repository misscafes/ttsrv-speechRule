package yg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vg.r f28780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vg.n f28781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ch.a f28782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vg.d0 f28783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final tc.z f28784e = new tc.z(23);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile vg.c0 f28786g;

    public b0(vg.r rVar, vg.n nVar, ch.a aVar, vg.d0 d0Var, boolean z4) {
        this.f28780a = rVar;
        this.f28781b = nVar;
        this.f28782c = aVar;
        this.f28783d = d0Var;
        this.f28785f = z4;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) {
        vg.r rVar = this.f28780a;
        if (rVar == null) {
            vg.c0 c0VarI = this.f28786g;
            if (c0VarI == null) {
                c0VarI = this.f28781b.i(this.f28783d, this.f28782c);
                this.f28786g = c0VarI;
            }
            return c0VarI.b(aVar);
        }
        vg.s sVarI = xg.f.i(aVar);
        if (this.f28785f) {
            sVarI.getClass();
            if (sVarI instanceof vg.t) {
                return null;
            }
        }
        return rVar.a(sVarI, this.f28782c.getType(), this.f28784e);
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) {
        vg.c0 c0VarI = this.f28786g;
        if (c0VarI == null) {
            c0VarI = this.f28781b.i(this.f28783d, this.f28782c);
            this.f28786g = c0VarI;
        }
        c0VarI.c(bVar, obj);
    }

    @Override // yg.z
    public final vg.c0 d() {
        vg.c0 c0Var = this.f28786g;
        if (c0Var != null) {
            return c0Var;
        }
        vg.c0 c0VarI = this.f28781b.i(this.f28783d, this.f28782c);
        this.f28786g = c0VarI;
        return c0VarI;
    }
}
