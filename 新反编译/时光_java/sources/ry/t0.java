package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 implements Runnable, Comparable, n0 {
    public int X = -1;
    private volatile Object _heap;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f26361i;

    public t0(long j11) {
        this.f26361i = j11;
    }

    @Override // ry.n0
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                m7.a aVar = b0.f26285b;
                if (obj == aVar) {
                    return;
                }
                u0 u0Var = obj instanceof u0 ? (u0) obj : null;
                if (u0Var != null) {
                    synchronized (u0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof wy.w ? (wy.w) obj2 : null) != null) {
                            u0Var.b(this.X);
                        }
                    }
                }
                this._heap = aVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int c(long j11, u0 u0Var, v0 v0Var) {
        synchronized (this) {
            if (this._heap == b0.f26285b) {
                return 2;
            }
            synchronized (u0Var) {
                try {
                    t0[] t0VarArr = u0Var.f33181a;
                    t0 t0Var = t0VarArr != null ? t0VarArr[0] : null;
                    if (v0.f26367q0.get(v0Var) == 1) {
                        return 1;
                    }
                    if (t0Var == null) {
                        u0Var.f26363c = j11;
                    } else {
                        long j12 = t0Var.f26361i;
                        if (j12 - j11 < 0) {
                            j11 = j12;
                        }
                        if (j11 - u0Var.f26363c > 0) {
                            u0Var.f26363c = j11;
                        }
                    }
                    long j13 = this.f26361i;
                    long j14 = u0Var.f26363c;
                    if (j13 - j14 < 0) {
                        this.f26361i = j14;
                    }
                    u0Var.a(this);
                    return 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j11 = this.f26361i - ((t0) obj).f26361i;
        if (j11 > 0) {
            return 1;
        }
        return j11 < 0 ? -1 : 0;
    }

    public final void d(u0 u0Var) {
        if (this._heap != b0.f26285b) {
            this._heap = u0Var;
        } else {
            ge.c.z("Failed requirement.");
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f26361i + ']';
    }
}
