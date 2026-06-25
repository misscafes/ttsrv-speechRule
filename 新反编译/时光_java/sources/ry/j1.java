package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends h1 {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final o1 f26325q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final k1 f26326r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final q f26327s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Object f26328t0;

    public j1(o1 o1Var, k1 k1Var, q qVar, Object obj) {
        this.f26325q0 = o1Var;
        this.f26326r0 = k1Var;
        this.f26327s0 = qVar;
        this.f26328t0 = obj;
    }

    @Override // ry.h1
    public final boolean r() {
        return false;
    }

    @Override // ry.h1
    public final void s(Throwable th2) {
        q qVar = this.f26327s0;
        q qVarA0 = o1.a0(qVar);
        o1 o1Var = this.f26325q0;
        k1 k1Var = this.f26326r0;
        Object obj = this.f26328t0;
        if (qVarA0 == null || !o1Var.m0(k1Var, qVarA0, obj)) {
            k1Var.f26331i.e(new wy.i(2), 2);
            q qVarA02 = o1.a0(qVar);
            if (qVarA02 == null || !o1Var.m0(k1Var, qVarA02, obj)) {
                o1Var.q(o1Var.K(k1Var, obj));
            }
        }
    }
}
