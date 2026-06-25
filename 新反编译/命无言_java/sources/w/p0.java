package w;

import android.util.Range;
import f0.b2;
import f0.p1;
import f0.u1;
import f0.z1;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements z1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0.w0 f26504i;

    public p0() {
        f0.w0 w0VarC = f0.w0.c();
        w0VarC.g(z1.f8227x, new y());
        w0VarC.g(f0.n0.f8154h, 34);
        w0VarC.g(j0.j.J, q0.class);
        w0VarC.g(j0.j.I, q0.class.getCanonicalName() + "-" + UUID.randomUUID());
        this.f26504i = w0VarC;
    }

    @Override // f0.f0
    public final /* synthetic */ Object C(f0.c cVar, Object obj) {
        return ai.c.h(this, cVar, obj);
    }

    @Override // f0.z1
    public final p1 D() {
        return (p1) C(z1.f8225u, null);
    }

    @Override // j0.j
    public final /* synthetic */ String F(String str) {
        return u1.e(this, str);
    }

    @Override // f0.z1
    public final b2 L() {
        return b2.Z;
    }

    @Override // f0.z1
    public final /* synthetic */ int M() {
        return u1.g(this);
    }

    @Override // f0.f0
    public final Object N(f0.c cVar) {
        return this.f26504i.N(cVar);
    }

    @Override // f0.z1
    public final f0.d0 O() {
        return (f0.d0) C(z1.f8226w, null);
    }

    @Override // j0.j
    public final /* synthetic */ String P() {
        return u1.d(this);
    }

    @Override // f0.z1
    public final /* synthetic */ int U() {
        return u1.b(this);
    }

    @Override // f0.f0
    public final Object V(f0.c cVar, f0.e0 e0Var) {
        return this.f26504i.V(cVar, e0Var);
    }

    @Override // f0.f0
    public final f0.e0 W(f0.c cVar) {
        return this.f26504i.W(cVar);
    }

    @Override // f0.n0
    public final /* synthetic */ d0.v a() {
        return ai.c.c(this);
    }

    @Override // f0.z1
    public final /* synthetic */ boolean c0() {
        return u1.i(this);
    }

    @Override // f0.f0
    public final /* synthetic */ boolean e(f0.c cVar) {
        return ai.c.a(this, cVar);
    }

    @Override // f0.f0
    public final void g0(c0.f fVar) {
        this.f26504i.g0(fVar);
    }

    @Override // f0.h1
    public final f0.f0 l() {
        return this.f26504i;
    }

    @Override // f0.z1
    public final Range m() {
        return (Range) C(z1.B, null);
    }

    @Override // f0.n0
    public final int o() {
        return ((Integer) N(f0.n0.f8154h)).intValue();
    }

    @Override // f0.f0
    public final Set s(f0.c cVar) {
        return this.f26504i.s(cVar);
    }

    @Override // f0.f0
    public final Set u() {
        return this.f26504i.u();
    }

    @Override // f0.z1
    public final p1 v() {
        return (p1) N(z1.f8225u);
    }

    @Override // f0.z1
    public final /* synthetic */ int w() {
        return u1.c(this);
    }

    @Override // f0.z1
    public final y y() {
        return (y) C(z1.f8227x, null);
    }

    @Override // f0.z1
    public final /* synthetic */ boolean z() {
        return u1.h(this);
    }
}
