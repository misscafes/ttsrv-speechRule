package bs;

import android.app.Application;
import cq.q0;
import io.legado.app.data.entities.BookGroup;
import op.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends r {
    public final wp.h Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final q0 f3194n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Application application, wp.h hVar, q0 q0Var) {
        super(application);
        application.getClass();
        hVar.getClass();
        q0Var.getClass();
        this.Z = hVar;
        this.f3194n0 = q0Var;
    }

    public final void h(BookGroup[] bookGroupArr, av.b bVar) {
        ox.c cVar = null;
        r.f(this, null, null, new b3.e(this, bookGroupArr, cVar, 1), 31).f16863g = new kq.a(null, new k(bVar, cVar, 0));
    }
}
