package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f7795a;

    public v1(yx.a aVar) {
        this.f7795a = new v0(aVar);
    }

    public abstract w1 a(Object obj);

    public a3 b() {
        return this.f7795a;
    }

    public final a3 c(w1 w1Var, a3 a3Var) {
        a3 a3Var2 = null;
        a3Var2 = null;
        a3Var2 = null;
        a3Var2 = null;
        a3Var2 = null;
        a3Var2 = null;
        if (a3Var instanceof d0) {
            if (w1Var.f7804d) {
                d0 d0Var = (d0) a3Var;
                d0Var.f7615a.setValue(w1Var.a());
                a3Var2 = d0Var;
            }
        } else if (a3Var instanceof y2) {
            if ((w1Var.f7802b || w1Var.f7805e != null) && !w1Var.f7804d) {
                y2 y2Var = (y2) a3Var;
                if (zx.k.c(w1Var.a(), y2Var.f7824a)) {
                    a3Var2 = y2Var;
                }
            }
        } else if (a3Var instanceof w) {
            w1Var.getClass();
        }
        if (a3Var2 != null) {
            return a3Var2;
        }
        if (!w1Var.f7804d) {
            return new y2(w1Var.a());
        }
        Object obj = w1Var.f7805e;
        s2 s2Var = w1Var.f7803c;
        if (s2Var == null) {
            s2Var = w0.f7799o0;
        }
        return new d0(new p1(obj, s2Var));
    }
}
