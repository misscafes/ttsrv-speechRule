package zr;

import android.app.Application;
import uy.g1;
import uy.v1;
import wp.b3;
import wp.r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c0 {
    public final uy.h O0;
    public final nb.i P0;
    public final vs.o0 Q0;
    public final v1 R0;
    public final g1 S0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Application application, r2 r2Var) {
        super(application);
        application.getClass();
        r2Var.getClass();
        b3 b3Var = (b3) r2Var;
        this.O0 = b3Var.f32345b;
        this.P0 = b3Var.f32346c;
        vs.o0 o0Var = new vs.o0(o0.f38566a.f());
        this.Q0 = o0Var;
        v1 v1VarC = uy.s.c(new d(o0Var.d(), o0Var.e(), o0Var.b(), o0Var.c()));
        this.R0 = v1VarC;
        this.S0 = new g1(v1VarC);
    }

    public final void C() {
        v1 v1Var;
        Object value;
        o0 o0Var = o0.f38566a;
        vs.o0 o0Var2 = this.Q0;
        o0Var.g(o0Var2.toString());
        do {
            v1Var = this.R0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, new d(o0Var2.d(), o0Var2.e(), o0Var2.b(), o0Var2.c())));
        u();
    }
}
