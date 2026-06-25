package zg;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import java.util.Map;
import lh.e4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e4 f38373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sh.h f38374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x5.e f38375d;

    public r(e4 e4Var, sh.h hVar, x5.e eVar) {
        super(2);
        this.f38374c = hVar;
        this.f38373b = e4Var;
        this.f38375d = eVar;
        if (e4Var.f17830i) {
            ge.c.z("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // zg.n
    public final boolean a(j jVar) {
        return this.f38373b.f17830i;
    }

    @Override // zg.n
    public final xg.d[] b(j jVar) {
        return (xg.d[]) this.f38373b.X;
    }

    @Override // zg.n
    public final void c(Status status) {
        this.f38375d.getClass();
        this.f38374c.a(status.Y != null ? new ResolvableApiException(status) : new ApiException(status));
    }

    @Override // zg.n
    public final void d(Exception exc) {
        this.f38374c.a(exc);
    }

    @Override // zg.n
    public final void e(j jVar) throws DeadObjectException {
        sh.h hVar = this.f38374c;
        try {
            this.f38373b.k(jVar.f38343e, hVar);
        } catch (DeadObjectException e11) {
            throw e11;
        } catch (RemoteException e12) {
            c(n.g(e12));
        } catch (RuntimeException e13) {
            hVar.a(e13);
        }
    }

    @Override // zg.n
    public final void f(tc.a aVar, boolean z11) {
        Boolean boolValueOf = Boolean.valueOf(z11);
        Map map = (Map) aVar.X;
        sh.h hVar = this.f38374c;
        map.put(hVar, boolValueOf);
        sh.n nVar = hVar.f27050a;
        sf.d dVar = new sf.d(aVar, hVar);
        nVar.getClass();
        nVar.f27060b.u(new sh.l(sh.i.f27051a, dVar));
        nVar.m();
    }
}
