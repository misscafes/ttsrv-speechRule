package cu;

import android.app.Application;
import as.t0;
import at.j1;
import e8.z0;
import org.mozilla.javascript.Token;
import ry.b0;
import ry.l0;
import uy.f1;
import uy.g1;
import uy.k1;
import uy.v1;
import wp.o2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends op.r {
    public final o2 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f5301n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g1 f5302o0;
    public final v1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final v1 f5303q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final k1 f5304r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final f1 f5305s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Application application, o2 o2Var) {
        Object value;
        super(application);
        application.getClass();
        o2Var.getClass();
        this.Z = o2Var;
        v1 v1VarC = uy.s.c(new t());
        this.f5301n0 = v1VarC;
        this.f5302o0 = new g1(v1VarC);
        this.p0 = uy.s.c(vd.d.EMPTY);
        this.f5303q0 = uy.s.c(vd.d.EMPTY);
        int i10 = 5;
        ox.c cVar = null;
        k1 k1VarB = uy.s.b(8, 5, null);
        this.f5304r0 = k1VarB;
        this.f5305s0 = new f1(k1VarB);
        do {
            value = v1VarC.getValue();
        } while (!v1VarC.o(value, t.f((t) value, null, null, false, true, null, null, Token.ASSIGN_SUB)));
        b0.y(z0.g(this), null, null, new t0(this, cVar, i10), 3);
        int i11 = 0;
        vy.l lVarA = uy.s.A(new nb.i(this.p0, this.f5303q0, new x(i11), 1), new w(i11, this, cVar));
        yy.e eVar = l0.f26332a;
        b0.y(z0.g(this), null, null, new ls.p(p10.a.n(p8.b.a0(uy.s.w(lVarA, yy.d.X), new as.l0(this, cVar, 7)), new j1(this, cVar, i10)), cVar, 16), 3);
    }

    public final void h(String str) {
        str.getClass();
        v1 v1Var = this.f5303q0;
        v1Var.getClass();
        v1Var.q(null, str);
        v1 v1Var2 = this.p0;
        v1Var2.getClass();
        v1Var2.q(null, vd.d.EMPTY);
        while (true) {
            v1 v1Var3 = this.f5301n0;
            Object value = v1Var3.getValue();
            String str2 = str;
            if (v1Var3.o(value, t.f((t) value, null, vd.d.EMPTY, false, false, null, str2, 51))) {
                return;
            } else {
                str = str2;
            }
        }
    }
}
