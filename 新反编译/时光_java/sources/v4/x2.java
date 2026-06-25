package v4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 implements e8.y {
    public final /* synthetic */ e3.e X;
    public final /* synthetic */ e3.h2 Y;
    public final /* synthetic */ zx.y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ wy.d f30746i;

    public x2(wy.d dVar, e3.e eVar, e3.h2 h2Var, zx.y yVar) {
        this.f30746i = dVar;
        this.X = eVar;
        this.Y = h2Var;
        this.Z = yVar;
    }

    @Override // e8.y
    public final void j(e8.a0 a0Var, e8.r rVar) {
        boolean z11;
        ry.l lVarC = null;
        switch (w2.f30733a[rVar.ordinal()]) {
            case 1:
                ry.b0.y(this.f30746i, null, ry.a0.Z, new ab.q(this.Z, this.Y, a0Var, this, null, 6), 1);
                return;
            case 2:
                e3.e eVar = this.X;
                if (eVar != null) {
                    e3.u0 u0Var = (e3.u0) eVar.Y;
                    synchronized (u0Var.X) {
                        try {
                            synchronized (u0Var.X) {
                                z11 = u0Var.f7788i;
                            }
                            if (!z11) {
                                ArrayList arrayList = (ArrayList) u0Var.Y;
                                u0Var.Y = (ArrayList) u0Var.Z;
                                u0Var.Z = arrayList;
                                u0Var.f7788i = true;
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    ((ox.c) arrayList.get(i10)).resumeWith(jx.w.f15819a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                e3.h2 h2Var = this.Y;
                synchronized (h2Var.f7652c) {
                    if (h2Var.f7668t) {
                        h2Var.f7668t = false;
                        lVarC = h2Var.C();
                    }
                    break;
                }
                if (lVarC != null) {
                    ((ry.m) lVarC).resumeWith(jx.w.f15819a);
                    return;
                }
                return;
            case 3:
                e3.h2 h2Var2 = this.Y;
                synchronized (h2Var2.f7652c) {
                    h2Var2.f7668t = true;
                }
                return;
            case 4:
                this.Y.A();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                r00.a.t();
                return;
        }
    }
}
