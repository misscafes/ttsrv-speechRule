package j1;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import o1.v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends g {
    public p4.t T0;
    public m4.b U0;

    @Override // m4.c
    public final void D0() {
        V1(true);
    }

    @Override // j1.g
    public final boolean S1(KeyEvent keyEvent) {
        return false;
    }

    @Override // j1.g
    public final void T1(KeyEvent keyEvent) {
        this.F0.invoke();
    }

    public final void V1(boolean z11) {
        if (z11) {
            this.U0 = null;
        } else {
            this.T0 = null;
        }
        M1(z11);
        this.J0 = "idle";
    }

    @Override // u4.y1
    public final void e0() {
        q1.f fVar;
        q1.j jVar = this.z0;
        if (jVar != null && (fVar = this.M0) != null) {
            jVar.c(new q1.g(fVar));
        }
        this.M0 = null;
        V1(false);
    }

    @Override // j1.g, u4.y1
    public final void i1(p4.l lVar, p4.m mVar, long j11) {
        super.i1(lVar, mVar, j11);
        if (mVar != p4.m.X) {
            if (mVar == p4.m.Y) {
                if (this.T0 != null) {
                    List list = lVar.f22544a;
                    int size = list.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            break;
                        }
                        p4.t tVar = (p4.t) list.get(i10);
                        if (tVar.l() && tVar != this.T0) {
                            V1(false);
                            break;
                        }
                        i10++;
                    }
                }
                if (zx.k.c(this.J0, "recognized")) {
                    this.J0 = "idle";
                    return;
                }
                return;
            }
            return;
        }
        if (this.T0 == null) {
            if (v3.f(lVar, true, false)) {
                p4.t tVar2 = (p4.t) lVar.f22544a.get(0);
                tVar2.a();
                this.T0 = tVar2;
                if (this.E0) {
                    this.J0 = "waiting";
                    P1(tVar2);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = lVar.f22544a;
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (!p4.j0.d((p4.t) list2.get(i11))) {
                long jL1 = L1(j11);
                int size3 = list2.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    p4.t tVar3 = (p4.t) list2.get(i12);
                    if (tVar3.l() || p4.j0.g(tVar3, j11, jL1)) {
                        V1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((p4.t) list2.get(0)).a();
        if (this.E0) {
            this.J0 = "recognized";
            p4.t tVar4 = this.T0;
            tVar4.getClass();
            N1(tVar4.e(), false);
            this.F0.invoke();
        }
        this.T0 = null;
    }

    @Override // m4.c
    public final void m1(g9.c1 c1Var, p4.m mVar) {
        Q1();
        if (this.E0 && this.I0 == null) {
            y0 y0VarL = q.l(this);
            G1(y0VarL);
            this.I0 = y0VarL;
        }
        int i10 = 0;
        if (mVar != p4.m.X) {
            if (mVar == p4.m.Y) {
                if (this.U0 != null) {
                    ArrayList arrayList = (ArrayList) c1Var.j();
                    int size = arrayList.size();
                    while (true) {
                        if (i10 >= size) {
                            break;
                        }
                        m4.b bVar = (m4.b) arrayList.get(i10);
                        if (bVar.e() && bVar != this.U0) {
                            V1(true);
                            break;
                        }
                        i10++;
                    }
                }
                if (zx.k.c(this.J0, "recognized")) {
                    this.J0 = "idle";
                    return;
                }
                return;
            }
            return;
        }
        if (this.U0 == null) {
            ArrayList arrayList2 = (ArrayList) c1Var.j();
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (o1.f.k((m4.b) arrayList2.get(i11))) {
                    m4.b bVar2 = (m4.b) ((ArrayList) c1Var.j()).get(0);
                    bVar2.a();
                    this.U0 = bVar2;
                    if (this.E0) {
                        this.J0 = "waiting";
                        O1(bVar2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        ArrayList arrayList3 = (ArrayList) c1Var.j();
        int size3 = arrayList3.size();
        for (int i12 = 0; i12 < size3; i12++) {
            m4.b bVar3 = (m4.b) arrayList3.get(i12);
            if (bVar3.e() || !bVar3.d() || bVar3.c()) {
                float f7 = ((v4.n2) u4.n.f(this, v4.h1.f30640t)).f();
                ArrayList arrayList4 = (ArrayList) c1Var.j();
                int size4 = arrayList4.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    m4.b bVar4 = (m4.b) arrayList4.get(i13);
                    long jB = bVar4.b();
                    m4.b bVar5 = this.U0;
                    bVar5.getClass();
                    boolean z11 = Math.abs(b4.b.c(b4.b.g(jB, bVar5.b()))) > f7;
                    if (bVar4.e() || z11) {
                        V1(true);
                        return;
                    }
                }
                return;
            }
        }
        ((m4.b) ((ArrayList) c1Var.j()).get(0)).a();
        if (this.E0) {
            this.J0 = "recognized";
            m4.b bVar6 = this.U0;
            bVar6.getClass();
            N1(bVar6.b(), true);
            this.F0.invoke();
        }
        this.U0 = null;
    }
}
