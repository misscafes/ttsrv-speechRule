package g1;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10154a = ViewConfiguration.getScrollFriction();

    public static final h1.v a(e3.k0 k0Var) {
        r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
        boolean zC = k0Var.c(cVar.getDensity());
        Object objN = k0Var.N();
        if (zC || objN == e3.j.f7681a) {
            objN = new h1.v(new ac.e(cVar));
            k0Var.l0(objN);
        }
        return (h1.v) objN;
    }
}
