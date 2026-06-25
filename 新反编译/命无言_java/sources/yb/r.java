package yb;

import android.os.RemoteException;
import bl.c1;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28711a;

    public r(int i10) {
        this.f28711a = i10;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(o oVar);

    public abstract wb.d[] b(o oVar);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(o oVar);

    public abstract void f(c1 c1Var, boolean z4);
}
