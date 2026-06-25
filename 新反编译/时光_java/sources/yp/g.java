package yp;

import android.app.Application;
import m2.k;
import ts.w;
import vt.g0;
import wp.u1;
import yx.p;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37075i;

    public /* synthetic */ g(int i10) {
        this.f37075i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f37075i) {
            case 0:
                k30.a aVar = (k30.a) obj;
                return new w((u1) k.h(aVar, (g30.a) obj2, u1.class, null, null), (wp.k) aVar.d(null, null, z.a(wp.k.class)));
            default:
                return new g0((Application) k.h((k30.a) obj, (g30.a) obj2, Application.class, null, null));
        }
    }
}
