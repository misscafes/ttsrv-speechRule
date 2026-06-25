package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p0 implements Runnable, Comparable, k0 {
    private volatile Object _heap;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f27164i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f27165v = -1;

    public p0(long j3) {
        this.f27164i = j3;
    }

    public final bs.x a() {
        Object obj = this._heap;
        if (obj instanceof bs.x) {
            return (bs.x) obj;
        }
        return null;
    }

    public final int c(long j3, q0 q0Var, r0 r0Var) {
        synchronized (this) {
            if (this._heap == y.f27188b) {
                return 2;
            }
            synchronized (q0Var) {
                try {
                    p0[] p0VarArr = q0Var.f2694a;
                    p0 p0Var = p0VarArr != null ? p0VarArr[0] : null;
                    if (r0.f27172j0.get(r0Var) == 1) {
                        return 1;
                    }
                    if (p0Var == null) {
                        q0Var.f27168c = j3;
                    } else {
                        long j8 = p0Var.f27164i;
                        if (j8 - j3 < 0) {
                            j3 = j8;
                        }
                        if (j3 - q0Var.f27168c > 0) {
                            q0Var.f27168c = j3;
                        }
                    }
                    long j10 = this.f27164i;
                    long j11 = q0Var.f27168c;
                    if (j10 - j11 < 0) {
                        this.f27164i = j11;
                    }
                    q0Var.a(this);
                    return 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j3 = this.f27164i - ((p0) obj).f27164i;
        if (j3 > 0) {
            return 1;
        }
        return j3 < 0 ? -1 : 0;
    }

    @Override // wr.k0
    public final void d() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                bs.t tVar = y.f27188b;
                if (obj == tVar) {
                    return;
                }
                q0 q0Var = obj instanceof q0 ? (q0) obj : null;
                if (q0Var != null) {
                    q0Var.b(this);
                }
                this._heap = tVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(q0 q0Var) {
        if (this._heap == y.f27188b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = q0Var;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f27164i + ']';
    }
}
