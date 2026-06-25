package ac;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements ServiceConnection {
    public boolean A;
    public IBinder X;
    public final i0 Y;
    public ComponentName Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ l0 f269i0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f268i = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f270v = 2;

    public j0(l0 l0Var, i0 i0Var) {
        this.f269i0 = l0Var;
        this.Y = i0Var;
    }

    public final void a(String str, Executor executor) throws Throwable {
        dc.a aVar;
        Context context;
        this.f270v = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            l0 l0Var = this.f269i0;
            aVar = l0Var.f282d;
            context = l0Var.f280b;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            boolean zC = aVar.c(context, str, this.Y.a(context), this, 4225, executor);
            this.A = zC;
            if (zC) {
                this.f269i0.f281c.sendMessageDelayed(this.f269i0.f281c.obtainMessage(1, this.Y), this.f269i0.f284f);
            } else {
                this.f270v = 2;
                try {
                    l0 l0Var2 = this.f269i0;
                    l0Var2.f282d.b(l0Var2.f280b, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th3) {
            th = th3;
            Throwable th4 = th;
            StrictMode.setVmPolicy(vmPolicy);
            throw th4;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f269i0.f279a) {
            try {
                this.f269i0.f281c.removeMessages(1, this.Y);
                this.X = iBinder;
                this.Z = componentName;
                Iterator it = this.f268i.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f270v = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f269i0.f279a) {
            try {
                this.f269i0.f281c.removeMessages(1, this.Y);
                this.X = null;
                this.Z = componentName;
                Iterator it = this.f268i.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f270v = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
