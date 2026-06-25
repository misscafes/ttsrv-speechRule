package t3;

import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f27814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27817d;

    public f(long j11, k kVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f27814a = kVar;
        this.f27815b = j11;
        sp.i0 i0Var = m.f27845a;
        if (j11 != 0) {
            k kVarD = d();
            long j12 = kVarD.Y;
            long[] jArr = kVarD.Z;
            if (jArr != null) {
                j11 = jArr[0];
            } else {
                long j13 = kVarD.X;
                if (j13 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j13);
                } else {
                    long j14 = kVarD.f27843i;
                    if (j14 != 0) {
                        j12 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j14);
                    }
                }
                j11 = ((long) iNumberOfTrailingZeros) + j12;
            }
            synchronized (m.f27847c) {
                iA = m.f27850f.a(j11);
            }
        } else {
            iA = -1;
        }
        this.f27817d = iA;
    }

    public static void q(f fVar) {
        m.f27846b.k(fVar);
    }

    public final void a() {
        synchronized (m.f27847c) {
            b();
            p();
        }
    }

    public void b() {
        m.f27848d = m.f27848d.b(g());
    }

    public abstract void c();

    public k d() {
        return this.f27814a;
    }

    public abstract yx.l e();

    public abstract boolean f();

    public long g() {
        return this.f27815b;
    }

    public int h() {
        return 0;
    }

    public abstract yx.l i();

    public final f j() {
        f1 f1Var = m.f27846b;
        f fVar = (f) f1Var.e();
        f1Var.k(this);
        return fVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(b0 b0Var);

    public final void o() {
        int i10 = this.f27817d;
        if (i10 >= 0) {
            m.u(i10);
            this.f27817d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(k kVar) {
        this.f27814a = kVar;
    }

    public void s(long j11) {
        this.f27815b = j11;
    }

    public void t(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract f u(yx.l lVar);
}
