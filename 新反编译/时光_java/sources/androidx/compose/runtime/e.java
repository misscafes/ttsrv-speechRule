package androidx.compose.runtime;

import e3.h;
import e3.i2;
import e3.j2;
import ox.g;
import ry.b0;
import ry.e1;
import ry.f1;
import ry.g1;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements z, i2 {
    public static final h Z = new h();
    public final e X = this;
    public volatile g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f1258i;

    public e(g gVar) {
        this.f1258i = gVar;
    }

    @Override // e3.i2
    public final void a() {
        c();
    }

    @Override // e3.i2
    public final void b() {
        c();
    }

    public final void c() {
        synchronized (this.X) {
            try {
                g gVar = this.Y;
                if (gVar == null) {
                    this.Y = Z;
                } else {
                    b0.g(gVar, new ForgottenCoroutineScopeException());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ry.z
    public final g getCoroutineContext() {
        g gVarPlus;
        g gVar = this.Y;
        if (gVar == null || gVar == Z) {
            u3.d dVar = (u3.d) this.f1258i.get(u3.d.X);
            g j2Var = dVar != null ? new j2(dVar, this) : ox.h.f22280i;
            synchronized (this.X) {
                try {
                    g gVar2 = this.Y;
                    if (gVar2 == null) {
                        g gVar3 = this.f1258i;
                        gVarPlus = gVar3.plus(new g1((f1) gVar3.get(e1.f26313i))).plus(ox.h.f22280i).plus(j2Var);
                    } else if (gVar2 == Z) {
                        g gVar4 = this.f1258i;
                        g1 g1Var = new g1((f1) gVar4.get(e1.f26313i));
                        g1Var.w(new ForgottenCoroutineScopeException());
                        gVarPlus = gVar4.plus(g1Var).plus(ox.h.f22280i).plus(j2Var);
                    } else {
                        gVarPlus = gVar2;
                    }
                    this.Y = gVarPlus;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            gVar = gVarPlus;
        }
        gVar.getClass();
        return gVar;
    }

    @Override // e3.i2
    public final void e() {
    }
}
