package ah;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.internal.zzaf;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f604a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f605b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l0 f608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o0 f610g;

    public m0(o0 o0Var, l0 l0Var) {
        this.f610g = o0Var;
        this.f608e = l0Var;
    }

    public final xg.b a(String str, Executor executor) {
        try {
            Intent intentA = e0.a(this.f610g.f619b, this.f608e);
            this.f605b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(eh.e.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                o0 o0Var = this.f610g;
                dh.a aVar = o0Var.f621d;
                Context context = o0Var.f619b;
                l0 l0Var = this.f608e;
                boolean zC = aVar.c(context, str, intentA, this, 4225, executor);
                this.f606c = zC;
                if (zC) {
                    o0Var.f620c.sendMessageDelayed(o0Var.f620c.obtainMessage(1, l0Var), o0Var.f623f);
                    xg.b bVar = xg.b.f33611n0;
                    StrictMode.setVmPolicy(vmPolicy);
                    return bVar;
                }
                this.f605b = 2;
                try {
                    o0Var.f621d.b(o0Var.f619b, this);
                } catch (IllegalArgumentException unused) {
                }
                xg.b bVar2 = new xg.b(16);
                StrictMode.setVmPolicy(vmPolicy);
                return bVar2;
            } catch (Throwable th2) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th2;
            }
        } catch (zzaf e11) {
            return e11.f4267i;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        o0 o0Var = this.f610g;
        synchronized (o0Var.f618a) {
            try {
                o0Var.f620c.removeMessages(1, this.f608e);
                this.f607d = iBinder;
                this.f609f = componentName;
                Iterator it = this.f604a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f605b = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        o0 o0Var = this.f610g;
        synchronized (o0Var.f618a) {
            try {
                o0Var.f620c.removeMessages(1, this.f608e);
                this.f607d = null;
                this.f609f = componentName;
                Iterator it = this.f604a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f605b = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
