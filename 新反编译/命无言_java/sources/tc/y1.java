package tc;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y1 implements Runnable {
    public /* synthetic */ w1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24261i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ AtomicReference f24262v;

    public /* synthetic */ y1() {
        this.f24261i = 0;
    }

    private final void a() {
        synchronized (this.f24262v) {
            try {
                try {
                    AtomicReference atomicReference = this.f24262v;
                    i1 i1Var = (i1) this.A.f129i;
                    e eVar = i1Var.f23917i0;
                    String strO0 = i1Var.o().o0();
                    eVar.getClass();
                    atomicReference.set(Boolean.valueOf(eVar.u0(strO0, v.N)));
                } finally {
                    this.f24262v.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        synchronized (this.f24262v) {
            try {
                try {
                    AtomicReference atomicReference = this.f24262v;
                    i1 i1Var = (i1) this.A.f129i;
                    e eVar = i1Var.f23917i0;
                    String strO0 = i1Var.o().o0();
                    eVar.getClass();
                    atomicReference.set(eVar.r0(strO0, v.O));
                } finally {
                    this.f24262v.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24261i) {
            case 0:
                w1 w1Var = this.A;
                AtomicReference atomicReference = this.f24262v;
                Bundle bundleB = w1Var.f0().f24091q0.b();
                s2 s2VarR = ((i1) w1Var.f129i).r();
                if (bundleB == null) {
                    bundleB = new Bundle();
                }
                s2VarR.h0();
                s2VarR.l0();
                s2VarR.o0(new a2.s1(s2VarR, atomicReference, s2VarR.A0(false), bundleB, 7, false));
                return;
            case 1:
                a();
                return;
            case 2:
                b();
                return;
            default:
                synchronized (this.f24262v) {
                    try {
                        try {
                            AtomicReference atomicReference2 = this.f24262v;
                            i1 i1Var = (i1) this.A.f129i;
                            atomicReference2.set(Integer.valueOf(i1Var.f23917i0.o0(i1Var.o().o0(), v.Q)));
                        } finally {
                            this.f24262v.notify();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    public /* synthetic */ y1(w1 w1Var, AtomicReference atomicReference, int i10) {
        this.f24261i = i10;
        this.f24262v = atomicReference;
        this.A = w1Var;
    }
}
