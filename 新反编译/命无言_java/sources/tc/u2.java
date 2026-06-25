package tc;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ x3 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ s2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24102i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f24103i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f24104v;

    public u2(s2 s2Var, String str, String str2, x3 x3Var, boolean z4, pc.q0 q0Var) {
        this.f24104v = str;
        this.A = str2;
        this.X = x3Var;
        this.Y = z4;
        this.f24103i0 = q0Var;
        this.Z = s2Var;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00e7 -> B:51:0x00ee). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        s2 s2Var;
        g0 g0Var;
        switch (this.f24102i) {
            case 0:
                x3 x3Var = this.X;
                String str = this.A;
                String str2 = this.f24104v;
                pc.q0 q0Var = (pc.q0) this.f24103i0;
                s2 s2Var2 = this.Z;
                Bundle bundle = new Bundle();
                try {
                    g0 g0Var2 = s2Var2.X;
                    if (g0Var2 == null) {
                        s2Var2.j().Z.a(str2, str, "Failed to get user properties; not connected to service");
                    } else {
                        bundle = w3.t0(g0Var2.M0(str2, str, this.Y, x3Var));
                        s2Var2.z0();
                        s2Var2.g0().G0(q0Var, bundle);
                    }
                } catch (RemoteException e10) {
                    s2Var2.j().Z.a(str2, e10, "Failed to get user properties; remote exception");
                } finally {
                    s2Var2.g0().G0(q0Var, bundle);
                }
                return;
            default:
                synchronized (((AtomicReference) this.f24103i0)) {
                    try {
                        try {
                            s2Var = this.Z;
                            g0Var = s2Var.X;
                        } catch (RemoteException e11) {
                            this.Z.j().Z.d("(legacy) Failed to get user properties; remote exception", null, this.f24104v, e11);
                            ((AtomicReference) this.f24103i0).set(Collections.EMPTY_LIST);
                        }
                        if (g0Var == null) {
                            s2Var.j().Z.d("(legacy) Failed to get user properties; not connected to service", null, this.f24104v, this.A);
                            ((AtomicReference) this.f24103i0).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.f24103i0).set(g0Var.M0(this.f24104v, this.A, this.Y, this.X));
                        } else {
                            ((AtomicReference) this.f24103i0).set(g0Var.w(null, this.f24104v, this.A, this.Y));
                        }
                        this.Z.z0();
                        ((AtomicReference) this.f24103i0).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f24103i0).notify();
                    }
                }
        }
    }

    public u2(s2 s2Var, AtomicReference atomicReference, String str, String str2, x3 x3Var, boolean z4) {
        this.f24103i0 = atomicReference;
        this.f24104v = str;
        this.A = str2;
        this.X = x3Var;
        this.Y = z4;
        this.Z = s2Var;
    }
}
