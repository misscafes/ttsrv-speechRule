package xr;

import android.os.Handler;
import android.os.Looper;
import ar.i;
import bs.n;
import java.util.concurrent.CancellationException;
import wr.a1;
import wr.b1;
import wr.d0;
import wr.i0;
import wr.k0;
import wr.o1;
import wr.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends s implements d0 {
    public final boolean A;
    public final e X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f28366v;

    public e(Handler handler, boolean z4) {
        this.f28366v = handler;
        this.A = z4;
        this.X = z4 ? this : new e(handler, true);
    }

    @Override // wr.s
    public final boolean L(i iVar) {
        return (this.A && mr.i.a(Looper.myLooper(), this.f28366v.getLooper())) ? false : true;
    }

    public final void R(i iVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        b1 b1Var = (b1) iVar.get(a1.f27132i);
        if (b1Var != null) {
            b1Var.e(cancellationException);
        }
        ds.e eVar = i0.f27149a;
        ds.d.f5513v.y(iVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.f28366v == this.f28366v && eVar.A == this.A;
    }

    @Override // wr.d0
    public final void h(long j3, wr.i iVar) {
        u4.c cVar = new u4.c(iVar, 28, this);
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f28366v.postDelayed(cVar, j3)) {
            iVar.v(new d(this, 0, cVar));
        } else {
            R(iVar.Y, cVar);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f28366v) ^ (this.A ? 1231 : 1237);
    }

    @Override // wr.d0
    public final k0 k(long j3, final Runnable runnable, i iVar) {
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f28366v.postDelayed(runnable, j3)) {
            return new k0() { // from class: xr.c
                @Override // wr.k0
                public final void d() {
                    this.f28362i.f28366v.removeCallbacks(runnable);
                }
            };
        }
        R(iVar, runnable);
        return o1.f27158i;
    }

    @Override // wr.s
    public final String toString() {
        e eVar;
        String str;
        ds.e eVar2 = i0.f27149a;
        e eVar3 = n.f2684a;
        if (this == eVar3) {
            str = "Dispatchers.Main";
        } else {
            try {
                eVar = eVar3.X;
            } catch (UnsupportedOperationException unused) {
                eVar = null;
            }
            str = this == eVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f28366v.toString();
        return this.A ? ai.c.r(string, ".immediate") : string;
    }

    @Override // wr.s
    public final void y(i iVar, Runnable runnable) {
        if (this.f28366v.post(runnable)) {
            return;
        }
        R(iVar, runnable);
    }
}
