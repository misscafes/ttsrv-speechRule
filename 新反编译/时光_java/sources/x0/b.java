package x0;

import android.util.Range;
import d0.l;
import d0.z0;
import e8.a0;
import e8.m0;
import e8.r;
import e8.s;
import e8.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import w.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements z, l {
    public final a0 X;
    public final n0.f Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f33240i = new Object();
    public boolean Z = false;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public z0 f33241n0 = null;

    public b(a0 a0Var, n0.f fVar) {
        this.X = a0Var;
        this.Y = fVar;
        if (a0Var.y().e().compareTo(s.Z) >= 0) {
            fVar.r();
        } else {
            fVar.v();
        }
        a0Var.y().a(this);
    }

    @Override // d0.l
    public final j0.z c() {
        return this.Y.f19552i.X;
    }

    public final void f(z0 z0Var) {
        synchronized (this.f33240i) {
            try {
                z0 z0Var2 = this.f33241n0;
                if (z0Var2 == null) {
                    this.f33241n0 = z0Var;
                } else {
                    boolean z11 = z0Var.X;
                    boolean z12 = z0Var2.X;
                    if (z11) {
                        if (!z12) {
                            throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                        }
                        ArrayList arrayList = new ArrayList((List) this.f33241n0.Z);
                        arrayList.addAll((List) z0Var.Z);
                        this.f33241n0 = new z0(arrayList, (List) z0Var.f5548i);
                    } else {
                        if (z12) {
                            throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                        }
                        this.f33241n0 = z0Var;
                        n0.f fVar = this.Y;
                        fVar.C((ArrayList) fVar.z());
                    }
                }
                synchronized (this.Y.f19558t0) {
                }
                n0.f fVar2 = this.Y;
                List list = (List) z0Var.f5548i;
                synchronized (fVar2.f19558t0) {
                    fVar2.f19555q0 = list;
                }
                synchronized (this.Y.f19558t0) {
                }
                n0.f fVar3 = this.Y;
                Range range = (Range) z0Var.f5549n0;
                synchronized (fVar3.f19558t0) {
                    fVar3.f19556r0 = range;
                }
                j0.z zVarC = c();
                zVarC.getClass();
                f0.c cVarV = mk.d.v(z0Var, zVarC);
                ((l0.e) z0Var.f5551q0).execute(new q1(cVarV, 1, z0Var));
                this.Y.d((List) z0Var.Z, cVarV);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @m0(r.ON_DESTROY)
    public void onDestroy(a0 a0Var) {
        synchronized (this.f33240i) {
            n0.f fVar = this.Y;
            fVar.C((ArrayList) fVar.z());
        }
    }

    @m0(r.ON_PAUSE)
    public void onPause(a0 a0Var) {
        this.Y.f19552i.k(false);
    }

    @m0(r.ON_RESUME)
    public void onResume(a0 a0Var) {
        this.Y.f19552i.k(true);
    }

    @m0(r.ON_START)
    public void onStart(a0 a0Var) {
        synchronized (this.f33240i) {
            try {
                if (!this.Z) {
                    this.Y.r();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @m0(r.ON_STOP)
    public void onStop(a0 a0Var) {
        synchronized (this.f33240i) {
            try {
                if (!this.Z) {
                    this.Y.v();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final a0 r() {
        a0 a0Var;
        synchronized (this.f33240i) {
            a0Var = this.X;
        }
        return a0Var;
    }

    public final List s() {
        List listUnmodifiableList;
        synchronized (this.f33240i) {
            listUnmodifiableList = Collections.unmodifiableList(this.Y.z());
        }
        return listUnmodifiableList;
    }

    public final void t() {
        synchronized (this.f33240i) {
            try {
                if (this.Z) {
                    return;
                }
                onStop(this.X);
                this.Z = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u() {
        synchronized (this.f33240i) {
            n0.f fVar = this.Y;
            fVar.C((ArrayList) fVar.z());
            this.f33241n0 = null;
        }
    }

    public final void v() {
        synchronized (this.f33240i) {
            try {
                if (this.Z) {
                    this.Z = false;
                    if (this.X.y().e().compareTo(s.Z) >= 0) {
                        onStart(this.X);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
