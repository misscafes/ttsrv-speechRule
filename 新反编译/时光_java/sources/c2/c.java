package c2;

import e3.m1;
import t3.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q1.i f3378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f3379b = new t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m1 f3380c = new m1(16);

    public c(q1.i iVar) {
        this.f3378a = iVar;
    }

    public final void a(boolean z11) {
        m1 m1Var = this.f3380c;
        m1Var.o((z11 ? 4 : 0) | (m1Var.j() & (-5)));
    }

    public final void b(boolean z11) {
        m1 m1Var = this.f3380c;
        m1Var.o((z11 ? 2 : 0) | (m1Var.j() & (-3)));
    }

    public final void c(boolean z11) {
        m1 m1Var = this.f3380c;
        m1Var.o((z11 ? 1 : 0) | (m1Var.j() & (-2)));
    }
}
