package g;

import aj.w;
import e.d0;
import e.e0;
import e.x;
import e.y;
import ge.c;
import sp.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f10082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f10083b;

    public b(x0 x0Var, d0 d0Var) {
        this.f10082a = x0Var;
        this.f10083b = d0Var;
        if ((x0Var == null ? d0Var : x0Var) != null) {
            return;
        }
        c.z("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }

    public final void a(w wVar) {
        x0 x0Var = this.f10082a;
        if (x0Var != null) {
            x0.a(x0Var, (a) wVar.f799b);
            return;
        }
        d0 d0Var = this.f10083b;
        if (d0Var == null) {
            c.C("Unreachable");
            return;
        }
        e0 e0Var = (e0) wVar.f798a;
        e0Var.getClass();
        x xVar = new x(e0Var, new y(e0Var, null));
        e0Var.f7276a.add(xVar);
        x0.a(d0Var.b().f7267c, xVar);
    }

    public final void b(w wVar) {
        if (this.f10082a != null) {
            ((a) wVar.f799b).f();
        } else if (this.f10083b != null) {
            ((e0) wVar.f798a).d();
        } else {
            c.C("Unreachable");
        }
    }
}
