package zg;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38361a;

    public n(int i10) {
        this.f38361a = i10;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(j jVar);

    public abstract xg.d[] b(j jVar);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(j jVar);

    public abstract void f(tc.a aVar, boolean z11);
}
