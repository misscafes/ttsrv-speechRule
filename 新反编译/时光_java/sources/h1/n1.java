package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1 f11893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f11894b = e3.q.x(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s1 f11895c;

    public n1(s1 s1Var, w1 w1Var, String str) {
        this.f11895c = s1Var;
        this.f11893a = w1Var;
    }

    public final m1 a(yx.l lVar, yx.l lVar2) {
        e3.p1 p1Var = this.f11894b;
        m1 m1Var = (m1) p1Var.getValue();
        s1 s1Var = this.f11895c;
        if (m1Var == null) {
            Object objInvoke = lVar2.invoke(s1Var.f11937a.f());
            Object objInvoke2 = lVar2.invoke(s1Var.f11937a.f());
            w1 w1Var = this.f11893a;
            p pVar = (p) w1Var.f11981a.invoke(objInvoke2);
            pVar.d();
            m1Var = new m1(this, new q1(s1Var, objInvoke, pVar, w1Var), lVar, lVar2);
            p1Var.setValue(m1Var);
            s1Var.f11945i.add(m1Var.a());
        }
        m1Var.e(lVar2);
        m1Var.f(lVar);
        m1Var.g(s1Var.f());
        return m1Var;
    }
}
