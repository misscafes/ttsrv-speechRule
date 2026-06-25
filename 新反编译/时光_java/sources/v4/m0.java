package v4;

import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        Choreographer choreographer = Choreographer.getInstance();
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null) {
            o0 o0Var = new o0(choreographer, ut.f2.e(looperMyLooper));
            return o0Var.plus(o0Var.f30679t0);
        }
        ge.c.C("no Looper on this thread");
        return null;
    }
}
