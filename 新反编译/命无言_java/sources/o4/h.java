package o4;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j0, b4.c {
    public b4.b A;
    public final /* synthetic */ j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f18390i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b4.b f18391v;

    public h(j jVar, Object obj) {
        this.X = jVar;
        this.f18391v = jVar.a(null);
        this.A = new b4.b(jVar.X.f2086c, 0, null);
        this.f18390i = obj;
    }

    @Override // o4.j0
    public final void a(int i10, e0 e0Var, k4.g gVar) {
        if (b(i10, e0Var)) {
            b4.b bVar = this.f18391v;
            k4.g gVarC = c(gVar, e0Var);
            bVar.getClass();
            bVar.a(new c0.f(bVar, 20, gVarC));
        }
    }

    public final boolean b(int i10, e0 e0Var) {
        e0 e0VarX;
        Object obj = this.f18390i;
        j jVar = this.X;
        if (e0Var != null) {
            e0VarX = jVar.x(obj, e0Var);
            if (e0VarX == null) {
                return false;
            }
        } else {
            e0VarX = null;
        }
        int iZ = jVar.z(i10, obj);
        b4.b bVar = this.f18391v;
        if (bVar.f2084a != iZ || !Objects.equals(bVar.f2085b, e0VarX)) {
            this.f18391v = new b4.b(jVar.A.f2086c, iZ, e0VarX);
        }
        b4.b bVar2 = this.A;
        if (bVar2.f2084a == iZ && Objects.equals(bVar2.f2085b, e0VarX)) {
            return true;
        }
        this.A = new b4.b(jVar.X.f2086c, iZ, e0VarX);
        return true;
    }

    public final k4.g c(k4.g gVar, e0 e0Var) {
        long j3 = gVar.X;
        j jVar = this.X;
        Object obj = this.f18390i;
        long jY = jVar.y(obj, j3, e0Var);
        long j8 = gVar.Y;
        long jY2 = jVar.y(obj, j8, e0Var);
        return (jY == j3 && jY2 == j8) ? gVar : new k4.g(gVar.f14012i, gVar.f14014v, (k3.p) gVar.Z, gVar.A, gVar.f14013i0, jY, jY2);
    }

    @Override // o4.j0
    public final void d(int i10, e0 e0Var, k4.g gVar) {
        if (b(i10, e0Var)) {
            b4.b bVar = this.f18391v;
            k4.g gVarC = c(gVar, e0Var);
            e0 e0Var2 = bVar.f2085b;
            e0Var2.getClass();
            bVar.a(new db.a(10, bVar, e0Var2, gVarC));
        }
    }

    @Override // o4.j0
    public final void f(int i10, e0 e0Var, w wVar, k4.g gVar) {
        if (b(i10, e0Var)) {
            b4.b bVar = this.f18391v;
            k4.g gVarC = c(gVar, e0Var);
            bVar.getClass();
            bVar.a(new g0(bVar, wVar, gVarC, 1));
        }
    }

    @Override // o4.j0
    public final void n(int i10, e0 e0Var, w wVar, k4.g gVar, int i11) {
        if (b(i10, e0Var)) {
            b4.b bVar = this.f18391v;
            k4.g gVarC = c(gVar, e0Var);
            bVar.getClass();
            bVar.a(new nk.k(i11, bVar, wVar, gVarC));
        }
    }

    @Override // o4.j0
    public final void o(int i10, e0 e0Var, w wVar, k4.g gVar) {
        if (b(i10, e0Var)) {
            b4.b bVar = this.f18391v;
            k4.g gVarC = c(gVar, e0Var);
            bVar.getClass();
            bVar.a(new g0(bVar, wVar, gVarC, 0));
        }
    }

    @Override // o4.j0
    public final void r(int i10, e0 e0Var, w wVar, k4.g gVar, IOException iOException, boolean z4) {
        if (b(i10, e0Var)) {
            b4.b bVar = this.f18391v;
            k4.g gVarC = c(gVar, e0Var);
            bVar.getClass();
            bVar.a(new h0(bVar, wVar, gVarC, iOException, z4));
        }
    }
}
