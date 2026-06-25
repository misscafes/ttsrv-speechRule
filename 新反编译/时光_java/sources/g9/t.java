package g9;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f10671e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10673d;

    public t(o8.l0 l0Var, Object obj, Object obj2) {
        super(l0Var);
        this.f10672c = obj;
        this.f10673d = obj2;
    }

    @Override // g9.p, o8.l0
    public final int b(Object obj) {
        Object obj2;
        if (f10671e == obj && (obj2 = this.f10673d) != null) {
            obj = obj2;
        }
        return this.f10644b.b(obj);
    }

    @Override // g9.p, o8.l0
    public final o8.j0 f(int i10, o8.j0 j0Var, boolean z11) {
        this.f10644b.f(i10, j0Var, z11);
        if (Objects.equals(j0Var.f21473b, this.f10673d) && z11) {
            j0Var.f21473b = f10671e;
        }
        return j0Var;
    }

    @Override // g9.p, o8.l0
    public final Object l(int i10) {
        Object objL = this.f10644b.l(i10);
        return Objects.equals(objL, this.f10673d) ? f10671e : objL;
    }

    @Override // g9.p, o8.l0
    public final o8.k0 m(int i10, o8.k0 k0Var, long j11) {
        this.f10644b.m(i10, k0Var, j11);
        if (Objects.equals(k0Var.f21483a, this.f10672c)) {
            k0Var.f21483a = o8.k0.f21481o;
        }
        return k0Var;
    }
}
