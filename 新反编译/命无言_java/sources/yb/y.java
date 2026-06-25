package yb;

import android.os.DeadObjectException;
import android.os.RemoteException;
import bl.c1;
import bl.v0;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final du.f f28732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wc.h f28733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f28734d;

    public y(int i10, du.f fVar, wc.h hVar, a aVar) {
        super(i10);
        this.f28733c = hVar;
        this.f28732b = fVar;
        this.f28734d = aVar;
        if (i10 == 2 && fVar.f5559c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // yb.r
    public final boolean a(o oVar) {
        return this.f28732b.f5559c;
    }

    @Override // yb.r
    public final wb.d[] b(o oVar) {
        return (wb.d[]) this.f28732b.f5560d;
    }

    @Override // yb.r
    public final void c(Status status) {
        this.f28734d.getClass();
        this.f28733c.c(status.A != null ? new ResolvableApiException(status) : new ApiException(status));
    }

    @Override // yb.r
    public final void d(Exception exc) {
        this.f28733c.c(exc);
    }

    @Override // yb.r
    public final void e(o oVar) throws DeadObjectException {
        wc.h hVar = this.f28733c;
        try {
            du.f fVar = this.f28732b;
            ((l) ((du.f) fVar.f5561e).f5560d).accept(oVar.f28698e, hVar);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            c(r.g(e11));
        } catch (RuntimeException e12) {
            hVar.c(e12);
        }
    }

    @Override // yb.r
    public final void f(c1 c1Var, boolean z4) {
        Boolean boolValueOf = Boolean.valueOf(z4);
        Map map = (Map) c1Var.A;
        wc.h hVar = this.f28733c;
        map.put(hVar, boolValueOf);
        hVar.f26926a.i(new v0(c1Var, hVar, 27, false));
    }
}
