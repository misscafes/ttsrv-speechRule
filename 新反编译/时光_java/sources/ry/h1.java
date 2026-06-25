package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h1 extends wy.j implements n0, a1 {
    public o1 p0;

    @Override // ry.n0
    public final void a() {
        q().f0(this);
    }

    @Override // ry.a1
    public final boolean c() {
        return true;
    }

    @Override // ry.a1
    public final q1 d() {
        return null;
    }

    public f1 getParent() {
        return q();
    }

    public final o1 q() {
        o1 o1Var = this.p0;
        if (o1Var != null) {
            return o1Var;
        }
        zx.k.i("job");
        throw null;
    }

    public abstract boolean r();

    public abstract void s(Throwable th2);

    @Override // wy.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + b0.r(this) + "[job@" + b0.r(q()) + ']';
    }
}
