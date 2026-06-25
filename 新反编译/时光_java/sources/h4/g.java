package h4;

import c4.a0;
import c4.j0;
import c4.p;
import c4.t0;
import c4.u0;
import c4.v;
import c4.v0;
import c4.w0;
import c4.z;
import r5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f12109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w0 f12110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f12111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f12115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12116h;

    public g(j0 j0Var) {
        this.f12109a = j0Var;
        int i10 = z.f3610j;
        this.f12112d = z.f3609i;
        this.f12113e = 0L;
        this.f12114f = 9205357640488583168L;
        this.f12115g = m.f25849i;
        this.f12116h = 1.0f;
    }

    public abstract void a(u4.j0 j0Var, long j11, long j12, w0 w0Var);

    public final void b(u4.j0 j0Var, a0 a0Var, long j11, long j12, v vVar, float f7, int i10) {
        e4.b bVar = j0Var.f28960i;
        j0 j0Var2 = this.f12109a;
        a0 a0Var2 = null;
        if (j0Var2 instanceof t0) {
            this.f12110b = ((t0) j0Var2).f3589c;
            this.f12113e = 0L;
        } else if (j0Var2 instanceof v0) {
            v0 v0Var = (v0) j0Var2;
            b4.d dVar = v0Var.f3594c;
            if (c30.c.b0(dVar)) {
                this.f12110b = null;
                this.f12113e = dVar.f2568e;
            } else {
                this.f12110b = v0Var.f3595d;
                this.f12113e = 0L;
            }
        } else if (!(j0Var2 instanceof u0)) {
            r00.a.t();
            return;
        } else {
            this.f12110b = null;
            this.f12113e = 0L;
        }
        if (a0Var != null) {
            a0Var2 = a0Var;
        } else if (vVar == null && j12 != 16) {
            p pVar = this.f12111c;
            if (pVar == null || !z.c(this.f12112d, j12)) {
                pVar = new p(j12, 5);
                this.f12112d = j12;
                this.f12111c = pVar;
            }
            a0Var2 = pVar;
        }
        long j13 = this.f12114f;
        if (j13 == 9205357640488583168L || !b4.e.a(j13, j11) || this.f12115g != j0Var.getLayoutDirection() || this.f12116h != bVar.getDensity()) {
            a(j0Var, j11, this.f12113e, this.f12110b);
            this.f12114f = j11;
            this.f12115g = j0Var.getLayoutDirection();
            this.f12116h = bVar.getDensity();
        }
        c(j0Var, this.f12113e, this.f12110b, f7, a0Var2, vVar, i10);
    }

    public abstract void c(u4.j0 j0Var, long j11, w0 w0Var, float f7, a0 a0Var, v vVar, int i10);
}
