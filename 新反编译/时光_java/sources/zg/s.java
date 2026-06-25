package zg;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sh.h f38376b;

    public s(sh.h hVar) {
        super(4);
        this.f38376b = hVar;
    }

    @Override // zg.n
    public final boolean a(j jVar) {
        if (jVar.f38347i.get(null) == null) {
            return false;
        }
        r00.a.w();
        return false;
    }

    @Override // zg.n
    public final xg.d[] b(j jVar) {
        if (jVar.f38347i.get(null) == null) {
            return null;
        }
        r00.a.w();
        return null;
    }

    @Override // zg.n
    public final void c(Status status) {
        this.f38376b.a(new ApiException(status));
    }

    @Override // zg.n
    public final void d(Exception exc) {
        this.f38376b.a(exc);
    }

    @Override // zg.n
    public final void e(j jVar) throws DeadObjectException {
        try {
            h(jVar);
        } catch (DeadObjectException e11) {
            c(n.g(e11));
            throw e11;
        } catch (RemoteException e12) {
            c(n.g(e12));
        } catch (RuntimeException e13) {
            this.f38376b.a(e13);
        }
    }

    public final void h(j jVar) {
        if (jVar.f38347i.remove(null) == null) {
            this.f38376b.b(Boolean.FALSE);
        } else {
            r00.a.w();
        }
    }

    @Override // zg.n
    public final /* bridge */ /* synthetic */ void f(tc.a aVar, boolean z11) {
    }
}
