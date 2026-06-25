package sy;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import jx.i;
import k5.d0;
import lb.w;
import p40.f2;
import ph.p4;
import ry.l0;
import ry.m;
import wy.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f27622a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object iVar;
        try {
            iVar = new d(b(Looper.getMainLooper()));
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (iVar instanceof i) {
            iVar = null;
        }
    }

    public static final void a(m mVar) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            choreographer2.getClass();
            choreographer = choreographer2;
        }
        choreographer2.postFrameCallback(new d0(2, mVar));
    }

    public static final Handler b(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        objInvoke.getClass();
        return (Handler) objInvoke;
    }

    public static final Object c(f2 f2Var) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 != null) {
            m mVar = new m(1, w.M(f2Var));
            mVar.s();
            choreographer2.postFrameCallback(new d0(2, mVar));
            return mVar.p();
        }
        m mVar2 = new m(1, w.M(f2Var));
        mVar2.s();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            a(mVar2);
        } else {
            yy.e eVar = l0.f26332a;
            n.f33171a.H(mVar2.f26339n0, new p4(mVar2, 5));
        }
        return mVar2.p();
    }
}
