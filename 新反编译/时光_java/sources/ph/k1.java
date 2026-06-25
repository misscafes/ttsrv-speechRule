package ph;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23647c;

    public k1(h4 h4Var, o4 o4Var) {
        this.f23645a = 2;
        this.f23647c = o4Var;
        Objects.requireNonNull(h4Var);
        this.f23646b = h4Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i10 = this.f23645a;
        Object obj = this.f23646b;
        Object obj2 = this.f23647c;
        switch (i10) {
            case 0:
                r1 r1Var = (r1) obj;
                r1Var.f23783d.B();
                m mVar = r1Var.f23783d.Y;
                h4.U(mVar);
                return mVar.t0((String) obj2);
            case 1:
                r1 r1Var2 = (r1) obj;
                r1Var2.f23783d.B();
                return new i(r1Var2.f23783d.p0(((o4) obj2).f23716i));
            default:
                o4 o4Var = (o4) obj2;
                String str = o4Var.f23716i;
                ah.d0.f(str);
                h4 h4Var = (h4) obj;
                x1 x1VarB = h4Var.b(str);
                w1 w1Var = w1.ANALYTICS_STORAGE;
                if (x1VarB.i(w1Var) && x1.c(100, o4Var.B0).i(w1Var)) {
                    return h4Var.c0(o4Var).E();
                }
                h4Var.a().f23797w0.a("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }

    public /* synthetic */ k1(r1 r1Var, Object obj, int i10) {
        this.f23645a = i10;
        this.f23647c = obj;
        this.f23646b = r1Var;
    }
}
