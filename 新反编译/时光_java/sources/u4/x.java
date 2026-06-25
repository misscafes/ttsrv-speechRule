package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface x extends j {
    default int N0(p0 p0Var, s4.f1 f1Var, int i10) {
        return k(new s4.f0(p0Var, p0Var.getLayoutDirection()), new s4.t(f1Var, m1.X, n1.f28994i, 1), r5.b.b(0, 0, 0, i10, 7)).b();
    }

    default int Q0(p0 p0Var, s4.f1 f1Var, int i10) {
        return new w(this, 0).a(new s4.f0(p0Var, p0Var.getLayoutDirection()), new s4.t(f1Var, m1.f28991i, n1.X, 1), r5.b.b(0, i10, 0, 0, 13)).a();
    }

    default int c0(p0 p0Var, s4.f1 f1Var, int i10) {
        return k(new s4.f0(p0Var, p0Var.getLayoutDirection()), new s4.t(f1Var, m1.X, n1.X, 1), r5.b.b(0, i10, 0, 0, 13)).a();
    }

    s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11);

    default int u0(p0 p0Var, s4.f1 f1Var, int i10) {
        int i11 = 1;
        return new w(this, i11).a(new s4.f0(p0Var, p0Var.getLayoutDirection()), new s4.t(f1Var, m1.f28991i, n1.f28994i, i11), r5.b.b(0, 0, 0, i10, 7)).b();
    }
}
