package ph;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a3 implements Runnable {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ o4 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23426i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f23427n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ j3 f23428o0;
    public final /* synthetic */ Object p0;

    public a3(j3 j3Var, String str, String str2, o4 o4Var, boolean z11, lh.l0 l0Var) {
        this.X = str;
        this.Y = str2;
        this.Z = o4Var;
        this.f23427n0 = z11;
        this.p0 = l0Var;
        this.f23428o0 = j3Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        m4 m4Var;
        f0 f0Var;
        j1 j1Var;
        AtomicReference atomicReference;
        j3 j3Var;
        f0 f0Var2;
        switch (this.f23426i) {
            case 0:
                String str = this.Y;
                String str2 = this.X;
                lh.l0 l0Var = (lh.l0) this.p0;
                j3 j3Var2 = this.f23428o0;
                Bundle bundle = new Bundle();
                try {
                    try {
                        f0Var = j3Var2.Z;
                        j1Var = (j1) j3Var2.f15942i;
                    } catch (RemoteException e11) {
                        e = e11;
                    }
                    if (f0Var == null) {
                        s0 s0Var = j1Var.f23611o0;
                        j1.m(s0Var);
                        s0Var.f23790o0.c(str2, str, "Failed to get user properties; not connected to service");
                        m4Var = j1Var.f23613r0;
                        j1.k(m4Var);
                        m4Var.m0(l0Var, bundle);
                        return;
                    }
                    List<j4> listB = f0Var.B(str2, str, this.f23427n0, this.Z);
                    Bundle bundle2 = new Bundle();
                    if (listB != null) {
                        for (j4 j4Var : listB) {
                            String str3 = j4Var.f23628n0;
                            String str4 = j4Var.X;
                            if (str3 != null) {
                                bundle2.putString(str4, str3);
                            } else {
                                Long l11 = j4Var.Z;
                                if (l11 != null) {
                                    bundle2.putLong(str4, l11.longValue());
                                } else {
                                    Double d11 = j4Var.p0;
                                    if (d11 != null) {
                                        bundle2.putDouble(str4, d11.doubleValue());
                                    }
                                }
                            }
                        }
                    }
                    try {
                        j3Var2.L();
                        m4 m4Var2 = j1Var.f23613r0;
                        j1.k(m4Var2);
                        m4Var2.m0(l0Var, bundle2);
                        return;
                    } catch (RemoteException e12) {
                        e = e12;
                        bundle = bundle2;
                        s0 s0Var2 = ((j1) j3Var2.f15942i).f23611o0;
                        j1.m(s0Var2);
                        s0Var2.f23790o0.c(str2, e, "Failed to get user properties; remote exception");
                        m4Var = ((j1) j3Var2.f15942i).f23613r0;
                        j1.k(m4Var);
                        m4Var.m0(l0Var, bundle);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        bundle = bundle2;
                        m4 m4Var3 = ((j1) j3Var2.f15942i).f23613r0;
                        j1.k(m4Var3);
                        m4Var3.m0(l0Var, bundle);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.p0;
                synchronized (atomicReference2) {
                    try {
                        try {
                            j3Var = this.f23428o0;
                            f0Var2 = j3Var.Z;
                        } catch (RemoteException e13) {
                            s0 s0Var3 = ((j1) this.f23428o0.f15942i).f23611o0;
                            j1.m(s0Var3);
                            s0Var3.f23790o0.d("(legacy) Failed to get user properties; remote exception", null, this.X, e13);
                            ((AtomicReference) this.p0).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.p0;
                        }
                        if (f0Var2 == null) {
                            s0 s0Var4 = ((j1) j3Var.f15942i).f23611o0;
                            j1.m(s0Var4);
                            s0Var4.f23790o0.d("(legacy) Failed to get user properties; not connected to service", null, this.X, this.Y);
                            atomicReference2.set(Collections.EMPTY_LIST);
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(f0Var2.B(this.X, this.Y, this.f23427n0, this.Z));
                        } else {
                            atomicReference2.set(f0Var2.g(null, this.X, this.Y, this.f23427n0));
                        }
                        j3Var.L();
                        atomicReference = (AtomicReference) this.p0;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th4) {
                        ((AtomicReference) this.p0).notify();
                        throw th4;
                    }
                }
        }
    }

    public a3(j3 j3Var, AtomicReference atomicReference, String str, String str2, o4 o4Var, boolean z11) {
        this.p0 = atomicReference;
        this.X = str;
        this.Y = str2;
        this.Z = o4Var;
        this.f23427n0 = z11;
        this.f23428o0 = j3Var;
    }
}
