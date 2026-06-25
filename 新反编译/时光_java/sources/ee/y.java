package ee;

import android.content.Context;
import e3.k0;
import v4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f8083a = r5.b.h(0, 0, 0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final pe.e f8084b = new pe.e(pe.g.f23387c);

    public static final oe.i a(Object obj, k0 k0Var) {
        k0Var.c0(1087186730);
        if (obj instanceof oe.i) {
            oe.i iVar = (oe.i) obj;
            k0Var.q(false);
            return iVar;
        }
        Context context = (Context) k0Var.j(h0.f30617b);
        k0Var.c0(-1245195153);
        boolean zF = k0Var.f(context) | k0Var.f(obj);
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            oe.h hVar = new oe.h(context);
            hVar.f21741c = obj;
            objN = hVar.a();
            k0Var.l0(objN);
        }
        oe.i iVar2 = (oe.i) objN;
        k0Var.q(false);
        k0Var.q(false);
        return iVar2;
    }
}
