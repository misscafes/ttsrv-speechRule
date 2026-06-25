package ah;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o0 f613i;

    public /* synthetic */ n0(o0 o0Var) {
        this.f613i = o0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            o0 o0Var = this.f613i;
            synchronized (o0Var.f618a) {
                try {
                    l0 l0Var = (l0) message.obj;
                    m0 m0Var = (m0) o0Var.f618a.get(l0Var);
                    if (m0Var != null && m0Var.f604a.isEmpty()) {
                        if (m0Var.f606c) {
                            l0 l0Var2 = m0Var.f608e;
                            o0 o0Var2 = m0Var.f610g;
                            o0Var2.f620c.removeMessages(1, l0Var2);
                            o0Var2.f621d.b(o0Var2.f619b, m0Var);
                            m0Var.f606c = false;
                            m0Var.f605b = 2;
                        }
                        o0Var.f618a.remove(l0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        o0 o0Var3 = this.f613i;
        synchronized (o0Var3.f618a) {
            try {
                l0 l0Var3 = (l0) message.obj;
                m0 m0Var2 = (m0) o0Var3.f618a.get(l0Var3);
                if (m0Var2 != null && m0Var2.f605b == 3) {
                    new StringBuilder(String.valueOf(l0Var3).length() + 47);
                    new Exception();
                    ComponentName componentName = m0Var2.f609f;
                    if (componentName == null) {
                        l0Var3.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = l0Var3.f601b;
                        d0.f(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    m0Var2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
