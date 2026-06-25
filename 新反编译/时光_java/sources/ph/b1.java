package ph;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c1 f23439b;

    public b1(c1 c1Var, String str) {
        Objects.requireNonNull(c1Var);
        this.f23439b = c1Var;
        this.f23438a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        c1 c1Var = this.f23439b;
        if (iBinder == null) {
            s0 s0Var = c1Var.X.f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i10 = lh.a0.f17771d;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            lh.b0 zVar = iInterfaceQueryLocalInterface instanceof lh.b0 ? (lh.b0) iInterfaceQueryLocalInterface : new lh.z(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 2);
            j1 j1Var = c1Var.X;
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23797w0.a("Install Referrer Service connected");
            i1 i1Var = j1Var.p0;
            j1.m(i1Var);
            i1Var.H(new m0.g(this, zVar, this));
        } catch (RuntimeException e11) {
            s0 s0Var3 = c1Var.X.f23611o0;
            j1.m(s0Var3);
            s0Var3.f23792r0.b(e11, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        s0 s0Var = this.f23439b.X.f23611o0;
        j1.m(s0Var);
        s0Var.f23797w0.a("Install Referrer Service disconnected");
    }
}
