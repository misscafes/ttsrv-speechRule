package o4;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f18535e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18537d;

    public y(k3.r0 r0Var, Object obj, Object obj2) {
        super(r0Var);
        this.f18536c = obj;
        this.f18537d = obj2;
    }

    @Override // o4.u, k3.r0
    public final int b(Object obj) {
        Object obj2;
        if (f18535e.equals(obj) && (obj2 = this.f18537d) != null) {
            obj = obj2;
        }
        return this.f18503b.b(obj);
    }

    @Override // o4.u, k3.r0
    public final k3.p0 f(int i10, k3.p0 p0Var, boolean z4) {
        this.f18503b.f(i10, p0Var, z4);
        if (Objects.equals(p0Var.f13872b, this.f18537d) && z4) {
            p0Var.f13872b = f18535e;
        }
        return p0Var;
    }

    @Override // o4.u, k3.r0
    public final Object l(int i10) {
        Object objL = this.f18503b.l(i10);
        return Objects.equals(objL, this.f18537d) ? f18535e : objL;
    }

    @Override // o4.u, k3.r0
    public final k3.q0 m(int i10, k3.q0 q0Var, long j3) {
        this.f18503b.m(i10, q0Var, j3);
        if (Objects.equals(q0Var.f13882a, this.f18536c)) {
            q0Var.f13882a = k3.q0.f13880q;
        }
        return q0Var;
    }
}
