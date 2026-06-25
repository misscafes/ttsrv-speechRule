package g9;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements g0, b9.e {
    public b9.d X;
    public b9.d Y;
    public final /* synthetic */ j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f10590i;

    public h(j jVar, Object obj) {
        this.Z = jVar;
        this.X = new b9.d(jVar.f10535c.f2868c, 0, null);
        this.Y = new b9.d(jVar.f10536d.f2868c, 0, null);
        this.f10590i = obj;
    }

    public final boolean a(int i10, a0 a0Var) {
        a0 a0VarS;
        Object obj = this.f10590i;
        j jVar = this.Z;
        if (a0Var != null) {
            a0VarS = jVar.s(obj, a0Var);
            if (a0VarS == null) {
                return false;
            }
        } else {
            a0VarS = null;
        }
        int iU = jVar.u(i10, obj);
        b9.d dVar = this.X;
        if (dVar.f2866a != iU || !Objects.equals(dVar.f2867b, a0VarS)) {
            this.X = new b9.d(jVar.f10535c.f2868c, iU, a0VarS);
        }
        b9.d dVar2 = this.Y;
        if (dVar2.f2866a == iU && Objects.equals(dVar2.f2867b, a0VarS)) {
            return true;
        }
        this.Y = new b9.d(jVar.f10536d.f2868c, iU, a0VarS);
        return true;
    }

    @Override // g9.g0
    public final void b(int i10, a0 a0Var, r rVar, w wVar, IOException iOException, boolean z11) {
        if (a(i10, a0Var)) {
            b9.d dVar = this.X;
            w wVarC = c(wVar, a0Var);
            dVar.getClass();
            dVar.a(new e0(dVar, rVar, wVarC, iOException, z11));
        }
    }

    public final w c(w wVar, a0 a0Var) {
        long j11 = wVar.f10704d;
        j jVar = this.Z;
        Object obj = this.f10590i;
        long jT = jVar.t(j11, obj);
        long j12 = wVar.f10705e;
        long jT2 = jVar.t(j12, obj);
        return (jT == j11 && jT2 == j12) ? wVar : new w(wVar.f10701a, wVar.f10702b, wVar.f10703c, jT, jT2);
    }

    @Override // g9.g0
    public final void h(int i10, a0 a0Var, r rVar, w wVar) {
        if (a(i10, a0Var)) {
            b9.d dVar = this.X;
            w wVarC = c(wVar, a0Var);
            dVar.getClass();
            dVar.a(new d0(dVar, rVar, wVarC, 1));
        }
    }

    @Override // g9.g0
    public final void j(int i10, a0 a0Var, w wVar) {
        if (a(i10, a0Var)) {
            b9.d dVar = this.X;
            w wVarC = c(wVar, a0Var);
            dVar.getClass();
            dVar.a(new c0.e(dVar, 4, wVarC));
        }
    }

    @Override // g9.g0
    public final void r(int i10, a0 a0Var, r rVar, w wVar, int i11) {
        if (a(i10, a0Var)) {
            b9.d dVar = this.X;
            w wVarC = c(wVar, a0Var);
            dVar.getClass();
            dVar.a(new c0(dVar, rVar, wVarC, i11));
        }
    }

    @Override // g9.g0
    public final void v(int i10, a0 a0Var, r rVar, w wVar) {
        if (a(i10, a0Var)) {
            b9.d dVar = this.X;
            w wVarC = c(wVar, a0Var);
            dVar.getClass();
            dVar.a(new d0(dVar, rVar, wVarC, 0));
        }
    }
}
