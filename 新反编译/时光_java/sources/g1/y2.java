package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2 extends m1 {
    public boolean A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public h1.j f10332x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f10333y0 = -9223372034707292160L;
    public long z0 = r5.b.b(0, 0, 0, 0, 15);
    public final e3.p1 B0 = e3.q.x(null);

    public y2(h1.j jVar) {
        this.f10332x0 = jVar;
    }

    @Override // v3.p
    public final void A1() {
        this.B0.setValue(null);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT;
        char c11;
        long j12;
        v2 v2Var;
        long jD;
        v2 v2Var2;
        if (i1Var.z0()) {
            this.z0 = j11;
            this.A0 = true;
            b2VarT = f1Var.T(j11);
        } else {
            b2VarT = f1Var.T(this.A0 ? this.z0 : j11);
        }
        s4.b2 b2Var = b2VarT;
        long j13 = (((long) b2Var.X) & 4294967295L) | (((long) b2Var.f26741i) << 32);
        if (i1Var.z0()) {
            this.f10333y0 = j13;
            c11 = ' ';
            jD = j13;
            j12 = jD;
        } else {
            long j14 = n.m(this.f10333y0) ? this.f10333y0 : j13;
            e3.p1 p1Var = this.B0;
            v2 v2Var3 = (v2) p1Var.getValue();
            if (v2Var3 != null) {
                h1.c cVar = v2Var3.f10292a;
                c11 = ' ';
                j12 = j13;
                boolean z11 = (r5.l.b(j14, ((r5.l) cVar.e()).f25848a) || cVar.f()) ? false : true;
                if (!r5.l.b(j14, ((r5.l) cVar.f11777e.getValue()).f25848a) || z11) {
                    v2Var3.f10293b = ((r5.l) cVar.e()).f25848a;
                    v2Var2 = v2Var3;
                    ry.b0.y(u1(), null, null, new w2(v2Var2, j14, this, null), 3);
                } else {
                    v2Var2 = v2Var3;
                }
                v2Var = v2Var2;
            } else {
                long j15 = j14;
                c11 = ' ';
                j12 = j13;
                v2Var = new v2(new h1.c(new r5.l(j15), h1.d.f11804q, new r5.l(4294967297L), 8), j15);
            }
            p1Var.setValue(v2Var);
            jD = r5.b.d(j11, ((r5.l) v2Var.f10292a.e()).f25848a);
        }
        int i10 = (int) (jD >> c11);
        int i11 = (int) (jD & 4294967295L);
        return i1Var.i0(i10, i11, kx.v.f17032i, new x2(this, j12, i10, i11, i1Var, b2Var));
    }

    @Override // v3.p
    public final void y1() {
        this.f10333y0 = -9223372034707292160L;
        this.A0 = false;
    }
}
