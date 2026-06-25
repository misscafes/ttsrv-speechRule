package j2;

import ry.a0;
import ry.b0;
import ry.w1;
import u4.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f15047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f15048b = l.f15046i;

    public final void a() {
        k2.e eVar;
        if (this.f15048b == l.f15046i) {
            r1.b.c("ToolbarRequester is not initialized.");
        }
        k kVar = this.f15047a;
        if (kVar == null || !kVar.f30536w0) {
            return;
        }
        w1 w1Var = kVar.D0;
        if ((w1Var == null || !w1Var.c()) && (eVar = (k2.e) n.f(kVar, k2.f.f15926b)) != null) {
            kVar.D0 = b0.y(kVar.u1(), null, a0.Z, new j(kVar, eVar, null, 0), 1);
        }
    }
}
