package ul;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rl.o f29753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rl.k f29754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yl.a f29755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rl.a0 f29756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jy.a f29757e = new jy.a(22);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile rl.z f29759g;

    public i0(rl.o oVar, rl.k kVar, yl.a aVar, rl.a0 a0Var, boolean z11) {
        this.f29753a = oVar;
        this.f29754b = kVar;
        this.f29755c = aVar;
        this.f29756d = a0Var;
        this.f29758f = z11;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) {
        rl.o oVar = this.f29753a;
        if (oVar == null) {
            rl.z zVarI = this.f29759g;
            if (zVarI == null) {
                zVarI = this.f29754b.i(this.f29756d, this.f29755c);
                this.f29759g = zVarI;
            }
            return zVarI.b(bVar);
        }
        rl.p pVarH = tl.g.h(bVar);
        if (this.f29758f) {
            pVarH.getClass();
            if (pVarH instanceof rl.q) {
                return null;
            }
        }
        return oVar.a(pVarH, this.f29755c.getType(), this.f29757e);
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) {
        rl.z zVarI = this.f29759g;
        if (zVarI == null) {
            zVarI = this.f29754b.i(this.f29756d, this.f29755c);
            this.f29759g = zVarI;
        }
        zVarI.c(dVar, obj);
    }

    @Override // ul.g0
    public final rl.z d() {
        rl.z zVar = this.f29759g;
        if (zVar != null) {
            return zVar;
        }
        rl.z zVarI = this.f29754b.i(this.f29756d, this.f29755c);
        this.f29759g = zVarI;
        return zVarI;
    }
}
