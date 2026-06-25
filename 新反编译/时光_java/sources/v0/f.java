package v0;

import d0.s1;
import j0.b0;
import j0.j1;
import j0.y;
import j0.z;
import java.util.ArrayList;
import java.util.Collection;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements b0 {
    public final h X;
    public final i Y;
    public final g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f30323i;

    public f(b0 b0Var, g gVar, t9.b bVar) {
        this.f30323i = b0Var;
        this.Z = gVar;
        this.X = new h(b0Var.h());
        this.Y = new i(b0Var.q());
    }

    @Override // j0.b0
    public final o a() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // j0.b0
    public final j1 b() {
        return this.f30323i.b();
    }

    @Override // d0.r1
    public final void d(s1 s1Var) {
        dn.b.e();
        this.Z.d(s1Var);
    }

    @Override // d0.r1
    public final void f(s1 s1Var) {
        dn.b.e();
        this.Z.f(s1Var);
    }

    @Override // j0.b0
    public final y h() {
        return this.X;
    }

    @Override // d0.r1
    public final void j(s1 s1Var) {
        dn.b.e();
        this.Z.j(s1Var);
    }

    @Override // j0.b0
    public final void l(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // j0.b0
    public final void m(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // j0.b0
    public final boolean o() {
        return false;
    }

    @Override // j0.b0
    public final z q() {
        return this.Y;
    }

    @Override // d0.r1
    public final void r(s1 s1Var) {
        dn.b.e();
        this.Z.r(s1Var);
    }
}
