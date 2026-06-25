package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 extends v3.p implements u4.i, u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final f5.s0 f5993x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public j5.v f5994y0;
    public co.l z0;

    public u2(f5.s0 s0Var) {
        this.f5993x0 = s0Var;
    }

    public final void G1(f5.s0 s0Var, j5.d dVar) {
        f5.i0 i0Var = s0Var.f9079a;
        j5.e eVar = i0Var.f9011f;
        j5.l lVar = i0Var.f9008c;
        if (lVar == null) {
            lVar = j5.l.Z;
        }
        j5.j jVar = i0Var.f9009d;
        int i10 = jVar != null ? jVar.f15088a : 0;
        j5.k kVar = i0Var.f9010e;
        this.f5994y0 = ((j5.f) dVar).b(eVar, lVar, i10, kVar != null ? kVar.f15089a : 65535);
        u4.n.l(this);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        co.l lVar = this.z0;
        if (lVar == null) {
            throw m2.k.u("Min size state is not set.");
        }
        e3.p1 p1Var = (e3.p1) lVar.f4187g;
        j5.v vVar = this.f5994y0;
        if (vVar == null) {
            throw m2.k.u("Font resolution state is not set.");
        }
        Object obj = vVar.f15104i;
        if (!zx.k.c(obj, lVar.f4186f)) {
            lVar.f4186f = obj;
            p1Var.setValue(Boolean.TRUE);
        }
        if (((Boolean) p1Var.getValue()).booleanValue()) {
            lVar.f4182b = e2.a((f5.s0) lVar.f4185e, (r5.c) lVar.f4183c, (j5.d) lVar.f4184d);
            p1Var.setValue(Boolean.FALSE);
        }
        long j12 = lVar.f4182b;
        s4.b2 b2VarT = f1Var.T(r5.b.e(j11, r5.b.b((int) (j12 >> 32), 0, (int) (j12 & 4294967295L), 0, 10)));
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new n(b2VarT, 2));
    }

    @Override // u4.j
    public final void o() {
        co.l lVar = this.z0;
        if (lVar != null) {
            co.l.a(lVar, null, u4.n.u(this).I0, null, 29);
        }
        u4.n.l(this);
    }

    @Override // u4.j
    public final void p0() {
        co.l lVar = this.z0;
        if (lVar != null) {
            co.l.a(lVar, u4.n.u(this).J0, null, null, 30);
        }
        u4.n.l(this);
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        f5.s0 s0VarD0 = lb.w.d0(this.f5993x0, u4.n.u(this).J0);
        j5.d dVar = (j5.d) u4.n.f(this, v4.h1.f30632k);
        G1(s0VarD0, dVar);
        r5.m mVar = u4.n.u(this).J0;
        r5.c cVar = u4.n.u(this).I0;
        j5.v vVar = this.f5994y0;
        if (vVar == null) {
            throw m2.k.u("Font resolution state is not set.");
        }
        this.z0 = new co.l(mVar, cVar, dVar, s0VarD0, vVar.f15104i);
    }

    @Override // v3.p
    public final void z1() {
        this.f5994y0 = null;
        this.z0 = null;
    }
}
