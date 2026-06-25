package h1;

import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 implements w2 {
    public yx.l X;
    public yx.l Y;
    public final /* synthetic */ n1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1 f11888i;

    public m1(n1 n1Var, q1 q1Var, yx.l lVar, yx.l lVar2) {
        this.Z = n1Var;
        this.f11888i = q1Var;
        this.X = lVar;
        this.Y = lVar2;
    }

    public final q1 a() {
        return this.f11888i;
    }

    public final yx.l b() {
        return this.Y;
    }

    public final yx.l d() {
        return this.X;
    }

    public final void e(yx.l lVar) {
        this.Y = lVar;
    }

    public final void f(yx.l lVar) {
        this.X = lVar;
    }

    public final void g(o1 o1Var) {
        Object objInvoke = this.Y.invoke(o1Var.c());
        boolean zG = this.Z.f11895c.g();
        q1 q1Var = this.f11888i;
        if (zG) {
            q1Var.f(this.Y.invoke(o1Var.a()), objInvoke, (a0) this.X.invoke(o1Var));
        } else {
            q1Var.g(objInvoke, (a0) this.X.invoke(o1Var));
        }
    }

    @Override // e3.w2
    public final Object getValue() {
        g(this.Z.f11895c.f());
        return this.f11888i.f11910s0.getValue();
    }
}
