package l9;

import f5.p0;
import f5.r0;
import n2.r1;
import n2.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements r2.l {
    public long X;
    public boolean Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17473i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f17474n0;

    public long a(long j11, r2.a0 a0Var, p0 p0Var, boolean z11) {
        o2.u uVar = (o2.u) this.f17474n0;
        int length = p0Var.f9049a.f9038a.X.length();
        int iD = this.f17473i;
        if (iD < 0 || iD > length) {
            iD = uVar.f21265b.d(this.X, false);
        }
        int i10 = iD;
        long jA = uVar.A(uVar.f21264a.d(), i10, uVar.f21265b.d(j11, false), false, a0Var, false, z11, null);
        if (this.f17473i == -1 && !r0.d(jA)) {
            this.f17473i = (int) (jA >> 32);
        }
        if (r0.h(jA)) {
            jA = l00.g.k((int) (4294967295L & jA), (int) (jA >> 32));
        }
        uVar.f21264a.j(jA);
        uVar.w(o2.z.Y);
        return jA;
    }

    @Override // r2.l
    public boolean d(long j11) {
        return true;
    }

    @Override // r2.l
    public boolean f(long j11, r2.a0 a0Var) {
        o2.u uVar = (o2.u) this.f17474n0;
        r1 r1Var = uVar.f21265b;
        v1 v1Var = uVar.f21264a;
        p0 p0VarC = r1Var.c();
        if (!uVar.f21272i || p0VarC == null || v1Var.d().Z.length() == 0) {
            return false;
        }
        if (r0.c(v1Var.d().f18717n0, a(j11, a0Var, p0VarC, false))) {
            return true;
        }
        this.Y = false;
        return true;
    }

    @Override // r2.l
    public void i() {
        o2.u uVar = (o2.u) this.f17474n0;
        uVar.f21280r.setValue(o2.k.f21243i);
        if (this.Y) {
            uVar.r();
        }
    }

    @Override // r2.l
    public boolean m(long j11, r2.a0 a0Var, int i10) {
        o2.u uVar = (o2.u) this.f17474n0;
        p0 p0VarC = uVar.f21265b.c();
        if (!uVar.f21272i || p0VarC == null || uVar.f21264a.d().Z.length() == 0) {
            return false;
        }
        this.Y = i10 >= 2;
        uVar.f21280r.setValue(o2.k.Y);
        ((i2.l) this.Z).invoke();
        uVar.f21285w = -1;
        this.f17473i = -1;
        this.X = j11;
        this.f17473i = (int) (a(j11, a0Var, p0VarC, true) >> 32);
        return true;
    }

    @Override // r2.l
    public boolean o(long j11) {
        o2.u uVar = (o2.u) this.f17474n0;
        p0 p0VarC = uVar.f21265b.c();
        if (!uVar.f21272i || p0VarC == null || uVar.f21264a.d().Z.length() == 0) {
            return false;
        }
        this.Y = false;
        ((i2.l) this.Z).invoke();
        a(j11, r2.b0.f25551d, p0VarC, false);
        return true;
    }
}
