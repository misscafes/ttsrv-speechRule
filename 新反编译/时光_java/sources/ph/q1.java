package ph;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q1 implements Runnable {
    public final /* synthetic */ String X;
    public final /* synthetic */ o4 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23758i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f23759n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f23760o0;

    public /* synthetic */ q1(r1 r1Var, o4 o4Var, Bundle bundle, h0 h0Var, String str) {
        this.Z = r1Var;
        this.Y = o4Var;
        this.f23759n0 = bundle;
        this.f23760o0 = h0Var;
        this.X = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        j3 j3Var;
        f0 f0Var;
        m4 m4Var;
        f0 f0Var2;
        switch (this.f23758i) {
            case 0:
                r1 r1Var = (r1) this.Z;
                o4 o4Var = this.Y;
                Bundle bundle = (Bundle) this.f23759n0;
                h0 h0Var = (h0) this.f23760o0;
                String str = this.X;
                h4 h4Var = r1Var.f23783d;
                h4Var.B();
                try {
                    h0Var.A(h4Var.d0(bundle, o4Var));
                    return;
                } catch (RemoteException e11) {
                    h4Var.a().f23790o0.c(str, e11, "Failed to return trigger URIs for app");
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.Z;
                synchronized (atomicReference2) {
                    try {
                        try {
                            j3Var = (j3) this.f23760o0;
                            f0Var = j3Var.Z;
                        } catch (RemoteException e12) {
                            s0 s0Var = ((j1) ((j3) this.f23760o0).f15942i).f23611o0;
                            j1.m(s0Var);
                            s0Var.f23790o0.d("(legacy) Failed to get conditional properties; remote exception", null, this.X, e12);
                            ((AtomicReference) this.Z).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.Z;
                        }
                        if (f0Var == null) {
                            s0 s0Var2 = ((j1) j3Var.f15942i).f23611o0;
                            j1.m(s0Var2);
                            s0Var2.f23790o0.d("(legacy) Failed to get conditional properties; not connected to service", null, this.X, (String) this.f23759n0);
                            atomicReference2.set(Collections.EMPTY_LIST);
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(f0Var.s(this.X, (String) this.f23759n0, this.Y));
                        } else {
                            atomicReference2.set(f0Var.m(null, this.X, (String) this.f23759n0));
                        }
                        j3Var.L();
                        atomicReference = (AtomicReference) this.Z;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th2) {
                        ((AtomicReference) this.Z).notify();
                        throw th2;
                    }
                }
            default:
                lh.l0 l0Var = (lh.l0) this.f23759n0;
                String str2 = (String) this.Z;
                String str3 = this.X;
                j3 j3Var2 = (j3) this.f23760o0;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        f0Var2 = j3Var2.Z;
                    } catch (Throwable th3) {
                        m4 m4Var2 = ((j1) j3Var2.f15942i).f23613r0;
                        j1.k(m4Var2);
                        m4Var2.n0(l0Var, arrayList);
                        throw th3;
                    }
                } catch (RemoteException e13) {
                    s0 s0Var3 = ((j1) j3Var2.f15942i).f23611o0;
                    j1.m(s0Var3);
                    s0Var3.f23790o0.d("Failed to get conditional properties; remote exception", str3, str2, e13);
                }
                if (f0Var2 != null) {
                    arrayList = m4.o0(f0Var2.s(str3, str2, this.Y));
                    j3Var2.L();
                    m4Var = ((j1) j3Var2.f15942i).f23613r0;
                    j1.k(m4Var);
                    m4Var.n0(l0Var, arrayList);
                    return;
                }
                j1 j1Var = (j1) j3Var2.f15942i;
                s0 s0Var4 = j1Var.f23611o0;
                j1.m(s0Var4);
                s0Var4.f23790o0.c(str3, str2, "Failed to get conditional properties; not connected to service");
                m4Var = j1Var.f23613r0;
                j1.k(m4Var);
                m4Var.n0(l0Var, arrayList);
                return;
        }
    }

    public q1(j3 j3Var, String str, String str2, o4 o4Var, lh.l0 l0Var) {
        this.X = str;
        this.Z = str2;
        this.Y = o4Var;
        this.f23759n0 = l0Var;
        this.f23760o0 = j3Var;
    }

    public q1(j3 j3Var, AtomicReference atomicReference, String str, String str2, o4 o4Var) {
        this.Z = atomicReference;
        this.X = str;
        this.f23759n0 = str2;
        this.Y = o4Var;
        this.f23760o0 = j3Var;
    }
}
