package i8;

import android.view.View;
import e3.k0;
import e3.v;
import e8.l1;
import e8.z0;
import gq.e;
import v4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f13470a = new v(new e(7));

    public static l1 a(k0 k0Var) {
        l1 l1VarD = (l1) k0Var.j(f13470a);
        if (l1VarD == null) {
            k0Var.b0(1260197608);
            l1VarD = z0.d((View) k0Var.j(h0.f30621f));
        } else {
            k0Var.b0(1260196492);
        }
        k0Var.q(false);
        return l1VarD;
    }
}
