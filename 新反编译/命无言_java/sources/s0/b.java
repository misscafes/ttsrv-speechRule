package s0;

import android.os.Build;
import c3.k0;
import c3.o;
import c3.p;
import c3.w;
import c3.x;
import c3.z;
import d0.l;
import d0.q1;
import f0.u;
import j0.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements w, l {
    public final g A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x f22822v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f22821i = new Object();
    public boolean X = false;

    public b(x xVar, g gVar) {
        this.f22822v = xVar;
        this.A = gVar;
        if (((z) xVar.getLifecycle()).f2946d.a(p.X)) {
            gVar.d();
        } else {
            gVar.v();
        }
        xVar.getLifecycle().a(this);
    }

    @Override // d0.l
    public final u a() {
        return this.A.f12344s0;
    }

    public final void b(Collection collection) {
        synchronized (this.f22821i) {
            this.A.b(collection);
        }
    }

    @k0(o.ON_DESTROY)
    public void onDestroy(x xVar) {
        synchronized (this.f22821i) {
            g gVar = this.A;
            gVar.E((ArrayList) gVar.A());
        }
    }

    @k0(o.ON_PAUSE)
    public void onPause(x xVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.A.f12334i.j(false);
        }
    }

    @k0(o.ON_RESUME)
    public void onResume(x xVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.A.f12334i.j(true);
        }
    }

    @k0(o.ON_START)
    public void onStart(x xVar) {
        synchronized (this.f22821i) {
            try {
                if (!this.X) {
                    this.A.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @k0(o.ON_STOP)
    public void onStop(x xVar) {
        synchronized (this.f22821i) {
            try {
                if (!this.X) {
                    this.A.v();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final x p() {
        x xVar;
        synchronized (this.f22821i) {
            xVar = this.f22822v;
        }
        return xVar;
    }

    public final List q() {
        List listUnmodifiableList;
        synchronized (this.f22821i) {
            listUnmodifiableList = Collections.unmodifiableList(this.A.A());
        }
        return listUnmodifiableList;
    }

    public final boolean r(q1 q1Var) {
        boolean zContains;
        synchronized (this.f22821i) {
            zContains = ((ArrayList) this.A.A()).contains(q1Var);
        }
        return zContains;
    }

    public final void s() {
        synchronized (this.f22821i) {
            try {
                if (this.X) {
                    return;
                }
                onStop(this.f22822v);
                this.X = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void t() {
        synchronized (this.f22821i) {
            g gVar = this.A;
            gVar.E((ArrayList) gVar.A());
        }
    }

    public final void u() {
        synchronized (this.f22821i) {
            try {
                if (this.X) {
                    this.X = false;
                    if (((z) this.f22822v.getLifecycle()).f2946d.a(p.X)) {
                        onStart(this.f22822v);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
