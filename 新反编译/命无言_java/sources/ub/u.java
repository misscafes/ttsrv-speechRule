package ub;

import ac.c0;
import j6.o0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f25146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f25147f;

    public u(v vVar) {
        this.f25146e = new AtomicReference(vVar);
        this.f25147f = new o0(vVar.X, 2);
    }

    @Override // ub.h
    public final void A0(d dVar) {
        v vVar = (v) this.f25146e.get();
        if (vVar == null) {
            return;
        }
        v.V0.a("onDeviceStatusChanged", new Object[0]);
        this.f25147f.post(new i0.g(vVar, 17, dVar));
    }

    @Override // ub.h
    public final void F() {
        v.V0.a("Deprecated callback: \"onStatusreceived\"", new Object[0]);
    }

    @Override // ub.h
    public final void G0(int i10, long j3) {
        v vVar = (v) this.f25146e.get();
        if (vVar == null) {
            return;
        }
        v.E(vVar, j3);
    }

    @Override // ub.h
    public final void H(c cVar) {
        v vVar = (v) this.f25146e.get();
        if (vVar == null) {
            return;
        }
        v.V0.a("onApplicationStatusChanged", new Object[0]);
        this.f25147f.post(new xe.n(vVar, 21, cVar));
    }

    @Override // ub.h
    public final void I0(String str, byte[] bArr) {
        if (((v) this.f25146e.get()) == null) {
            return;
        }
        v.V0.a("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", str, Integer.valueOf(bArr.length));
    }

    @Override // ub.h
    public final void N(int i10) {
        v vVar = null;
        v vVar2 = (v) this.f25146e.getAndSet(null);
        if (vVar2 != null) {
            vVar2.P0 = -1;
            vVar2.Q0 = -1;
            vVar2.C0 = null;
            vVar2.J0 = null;
            vVar2.N0 = 0.0d;
            vVar2.G();
            vVar2.K0 = false;
            vVar2.O0 = null;
            vVar = vVar2;
        }
        if (vVar == null) {
            return;
        }
        v.V0.a("ICastDeviceControllerListener.onDisconnected: %d", Integer.valueOf(i10));
        if (i10 != 0) {
            int i11 = vVar.f238z0.get();
            c0 c0Var = vVar.f222i0;
            c0Var.sendMessage(c0Var.obtainMessage(6, i11, 2));
        }
    }

    @Override // ub.h
    public final void Q(String str, String str2) {
        v vVar = (v) this.f25146e.get();
        if (vVar == null) {
            return;
        }
        v.V0.a("Receive (type=text, ns=%s) %s", str, str2);
        this.f25147f.post(new ob.c0(str, str2, 11, vVar));
    }

    @Override // ub.h
    public final void U(int i10) {
        if (((v) this.f25146e.get()) == null) {
            return;
        }
        synchronized (v.W0) {
        }
    }

    @Override // ub.h
    public final void Y(long j3) {
        v vVar = (v) this.f25146e.get();
        if (vVar == null) {
            return;
        }
        v.E(vVar, j3);
    }

    @Override // ub.h
    public final void h(int i10) {
        if (((v) this.f25146e.get()) == null) {
            return;
        }
        synchronized (v.X0) {
        }
    }

    @Override // ub.h
    public final void l(int i10) {
        v vVar = (v) this.f25146e.get();
        if (vVar == null) {
            return;
        }
        vVar.R0 = null;
        vVar.S0 = null;
        synchronized (v.X0) {
        }
        if (vVar.E0 != null) {
            this.f25147f.post(new di.j(vVar, i10, 5));
        }
    }

    @Override // ub.h
    public final void m(int i10) {
        if (((v) this.f25146e.get()) == null) {
            return;
        }
        synchronized (v.X0) {
        }
    }

    @Override // ub.h
    public final void q0(ob.d dVar, String str, String str2, boolean z4) {
        v vVar = (v) this.f25146e.get();
        if (vVar == null) {
            return;
        }
        vVar.C0 = dVar;
        vVar.R0 = dVar.f18655i;
        vVar.S0 = str2;
        vVar.J0 = str;
        synchronized (v.W0) {
        }
    }

    @Override // ub.h
    public final void i0(int i10) {
    }

    @Override // ub.h
    public final void z0(int i10) {
    }
}
