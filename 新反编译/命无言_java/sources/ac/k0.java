package ac;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l0 f273i;

    public /* synthetic */ k0(l0 l0Var) {
        this.f273i = l0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.f273i.f279a) {
                try {
                    i0 i0Var = (i0) message.obj;
                    j0 j0Var = (j0) this.f273i.f279a.get(i0Var);
                    if (j0Var != null && j0Var.f268i.isEmpty()) {
                        if (j0Var.A) {
                            j0Var.f269i0.f281c.removeMessages(1, j0Var.Y);
                            l0 l0Var = j0Var.f269i0;
                            l0Var.f282d.b(l0Var.f280b, j0Var);
                            j0Var.A = false;
                            j0Var.f270v = 2;
                        }
                        this.f273i.f279a.remove(i0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.f273i.f279a) {
            try {
                i0 i0Var2 = (i0) message.obj;
                j0 j0Var2 = (j0) this.f273i.f279a.get(i0Var2);
                if (j0Var2 != null && j0Var2.f270v == 3) {
                    String.valueOf(i0Var2);
                    new Exception();
                    ComponentName componentName = j0Var2.Z;
                    if (componentName == null) {
                        i0Var2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = i0Var2.f261b;
                        b0.i(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    j0Var2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
