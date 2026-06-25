package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w3 extends d0.c {
    @Override // d0.c
    public final boolean A(a4 a4Var, z3 z3Var, z3 z3Var2) {
        synchronized (a4Var) {
            try {
                if (a4Var.Z != z3Var) {
                    return false;
                }
                a4Var.Z = z3Var2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d0.c
    public final u3 u(a4 a4Var) {
        u3 u3Var;
        u3 u3Var2 = u3.f16479d;
        synchronized (a4Var) {
            try {
                u3Var = a4Var.Y;
                if (u3Var != u3Var2) {
                    a4Var.Y = u3Var2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u3Var;
    }

    @Override // d0.c
    public final z3 v(a4 a4Var) {
        z3 z3Var;
        z3 z3Var2 = z3.f16624c;
        synchronized (a4Var) {
            try {
                z3Var = a4Var.Z;
                if (z3Var != z3Var2) {
                    a4Var.Z = z3Var2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z3Var;
    }

    @Override // d0.c
    public final void w(z3 z3Var, z3 z3Var2) {
        z3Var.f16626b = z3Var2;
    }

    @Override // d0.c
    public final void x(z3 z3Var, Thread thread) {
        z3Var.f16625a = thread;
    }

    @Override // d0.c
    public final boolean y(a4 a4Var, u3 u3Var, u3 u3Var2) {
        synchronized (a4Var) {
            try {
                if (a4Var.Y != u3Var) {
                    return false;
                }
                a4Var.Y = u3Var2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d0.c
    public final boolean z(a4 a4Var, Object obj, Object obj2) {
        synchronized (a4Var) {
            try {
                if (a4Var.X != obj) {
                    return false;
                }
                a4Var.X = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
