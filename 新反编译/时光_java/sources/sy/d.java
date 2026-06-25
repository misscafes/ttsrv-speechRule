package sy;

import android.os.Handler;
import android.os.Looper;
import c00.h;
import java.util.concurrent.CancellationException;
import ox.g;
import ry.b0;
import ry.g0;
import ry.l0;
import ry.m;
import ry.n0;
import ry.s1;
import ry.v;
import wy.n;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends v implements g0 {
    public final Handler X;
    public final String Y;
    public final boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d f27621n0;

    public d(Handler handler, String str, boolean z11) {
        this.X = handler;
        this.Y = str;
        this.Z = z11;
        this.f27621n0 = z11 ? this : new d(handler, str, true);
    }

    @Override // ry.g0
    public final n0 A(long j11, final Runnable runnable, g gVar) {
        if (j11 > 4611686018427387903L) {
            j11 = 4611686018427387903L;
        }
        if (this.X.postDelayed(runnable, j11)) {
            return new n0() { // from class: sy.c
                @Override // ry.n0
                public final void a() {
                    this.f27620i.X.removeCallbacks(runnable);
                }
            };
        }
        L(gVar, runnable);
        return s1.f26358i;
    }

    @Override // ry.v
    public final void H(g gVar, Runnable runnable) {
        if (this.X.post(runnable)) {
            return;
        }
        L(gVar, runnable);
    }

    @Override // ry.v
    public final boolean J(g gVar) {
        return (this.Z && k.c(Looper.myLooper(), this.X.getLooper())) ? false : true;
    }

    @Override // ry.v
    public final v K(int i10) {
        wy.b.a(i10);
        return this;
    }

    public final void L(g gVar, Runnable runnable) {
        b0.g(gVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        yy.e eVar = l0.f26332a;
        yy.d.X.H(gVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.X == this.X && dVar.Z == this.Z;
    }

    public final int hashCode() {
        return (this.Z ? 1231 : 1237) ^ System.identityHashCode(this.X);
    }

    @Override // ry.g0
    public final void l(long j11, m mVar) {
        e.c cVar = new e.c(mVar, 2, this);
        if (j11 > 4611686018427387903L) {
            j11 = 4611686018427387903L;
        }
        if (this.X.postDelayed(cVar, j11)) {
            mVar.u(new h(this, 19, cVar));
        } else {
            L(mVar.f26339n0, cVar);
        }
    }

    @Override // ry.v
    public final String toString() {
        d dVar;
        String str;
        yy.e eVar = l0.f26332a;
        d dVar2 = n.f33171a;
        if (this == dVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar2.f27621n0;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            str = this == dVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.Y;
        if (string == null) {
            string = this.X.toString();
        }
        return this.Z ? m2.k.m(string, ".immediate") : string;
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
