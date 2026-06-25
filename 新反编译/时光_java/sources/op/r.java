package op;

import android.app.Application;
import android.content.Context;
import e8.z0;
import ry.a0;
import ry.l0;
import ry.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class r extends e8.a {
    public final jx.l Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Application application) {
        super(application);
        application.getClass();
        this.Y = new jx.l(new ac.d(this, 16));
    }

    public static kq.e f(r rVar, j8.a aVar, v vVar, yx.p pVar, int i10) {
        if ((i10 & 1) != 0) {
            aVar = z0.g(rVar);
        }
        j8.a aVar2 = aVar;
        if ((i10 & 2) != 0) {
            yy.e eVar = l0.f26332a;
            vVar = yy.d.X;
        }
        v vVar2 = vVar;
        yy.e eVar2 = l0.f26332a;
        sy.d dVar = wy.n.f33171a;
        rVar.getClass();
        vVar2.getClass();
        dVar.getClass();
        wy.d dVar2 = kq.e.f16856j;
        return jy.a.p(aVar2, vVar2, a0.f26280i, dVar, null, pVar);
    }

    public final Context g() {
        return (Context) this.Y.getValue();
    }
}
