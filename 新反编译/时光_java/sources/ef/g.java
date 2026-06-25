package ef;

import cf.m;
import cf.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends xf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f8094d;

    @Override // xf.j
    public final int b(Object obj) {
        x xVar = (x) obj;
        if (xVar == null) {
            return 1;
        }
        return xVar.d();
    }

    @Override // xf.j
    public final void c(Object obj, Object obj2) {
        x xVar = (x) obj2;
        m mVar = this.f8094d;
        if (mVar == null || xVar == null) {
            return;
        }
        mVar.f4043e.b(xVar, true);
    }
}
