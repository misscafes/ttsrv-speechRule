package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f21085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f21086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21087c = Float.NaN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f21088d;

    public n(o oVar) {
        this.f21088d = oVar;
    }

    public final void a(float f7, float f11) {
        o oVar = this.f21088d;
        e3.l1 l1Var = oVar.f21098f;
        float fJ = l1Var.j();
        l1Var.o(f7);
        oVar.f21100h.o(f11);
        if (Float.isNaN(fJ)) {
            return;
        }
        boolean z11 = f7 >= fJ;
        g1 g1VarC = oVar.c();
        e3.p1 p1Var = oVar.f21095c;
        if (l1Var.j() == ((z) g1VarC).f(p1Var.getValue())) {
            Object objB = ((z) oVar.c()).b(l1Var.j() + (z11 ? 1.0f : -1.0f), z11);
            if (objB == null) {
                objB = p1Var.getValue();
            }
            if (z11) {
                this.f21085a = p1Var.getValue();
                this.f21086b = objB;
            } else {
                this.f21085a = objB;
                this.f21086b = p1Var.getValue();
            }
        } else {
            Object objB2 = ((z) oVar.c()).b(l1Var.j(), false);
            if (objB2 == null) {
                objB2 = p1Var.getValue();
            }
            Object objB3 = ((z) oVar.c()).b(l1Var.j(), true);
            if (objB3 == null) {
                objB3 = p1Var.getValue();
            }
            this.f21085a = objB2;
            this.f21086b = objB3;
        }
        g1 g1VarC2 = oVar.c();
        Object obj = this.f21085a;
        obj.getClass();
        float f12 = ((z) g1VarC2).f(obj);
        g1 g1VarC3 = oVar.c();
        Object obj2 = this.f21086b;
        obj2.getClass();
        this.f21087c = Math.abs(f12 - ((z) g1VarC3).f(obj2));
        if (Math.abs(l1Var.j() - ((z) oVar.c()).f(p1Var.getValue())) >= this.f21087c / 2.0f) {
            Object value = z11 ? this.f21086b : this.f21085a;
            if (value == null) {
                value = p1Var.getValue();
            }
            if (((Boolean) oVar.f21093a.invoke(value)).booleanValue()) {
                oVar.f(value);
            }
        }
    }
}
