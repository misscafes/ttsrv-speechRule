package n5;

import f5.a0;
import f5.k;
import f5.s0;
import f5.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f19981a = new j(false);

    public static final boolean a(s0 s0Var) {
        y yVar;
        a0 a0Var = s0Var.f9081c;
        k kVar = (a0Var == null || (yVar = a0Var.f8954b) == null) ? null : new k(yVar.f9103b);
        boolean z11 = false;
        if (kVar != null && kVar.f9026a == 1) {
            z11 = true;
        }
        return !z11;
    }
}
