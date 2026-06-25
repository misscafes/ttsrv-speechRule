package y8;

import android.util.Pair;
import java.io.IOException;
import y2.yb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements g9.g0, b9.e {
    public final /* synthetic */ yb X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q0 f36848i;

    public o0(yb ybVar, q0 q0Var) {
        this.X = ybVar;
        this.f36848i = q0Var;
    }

    public final Pair a(int i10, g9.a0 a0Var) {
        g9.a0 a0VarA;
        q0 q0Var = this.f36848i;
        g9.a0 a0Var2 = null;
        if (a0Var != null) {
            int i11 = 0;
            while (true) {
                if (i11 >= q0Var.f36856c.size()) {
                    a0VarA = null;
                    break;
                }
                if (((g9.a0) q0Var.f36856c.get(i11)).f10543d == a0Var.f10543d) {
                    Object obj = a0Var.f10540a;
                    Object obj2 = q0Var.f36855b;
                    int i12 = u0.f36889k;
                    a0VarA = a0Var.a(Pair.create(obj2, obj));
                    break;
                }
                i11++;
            }
            if (a0VarA == null) {
                return null;
            }
            a0Var2 = a0VarA;
        }
        return Pair.create(Integer.valueOf(i10 + q0Var.f36857d), a0Var2);
    }

    @Override // g9.g0
    public final void b(int i10, g9.a0 a0Var, final g9.r rVar, final g9.w wVar, final IOException iOException, final boolean z11) {
        final Pair pairA = a(i10, a0Var);
        if (pairA != null) {
            ((r8.v) this.X.f36420j).c(new Runnable() { // from class: y8.n0
                @Override // java.lang.Runnable
                public final void run() {
                    z8.e eVar = (z8.e) this.f36844i.X.f36419i;
                    Pair pair = pairA;
                    eVar.b(((Integer) pair.first).intValue(), (g9.a0) pair.second, rVar, wVar, iOException, z11);
                }
            });
        }
    }

    @Override // g9.g0
    public final void h(int i10, g9.a0 a0Var, g9.r rVar, g9.w wVar) {
        Pair pairA = a(i10, a0Var);
        if (pairA != null) {
            ((r8.v) this.X.f36420j).c(new l0(this, pairA, rVar, wVar, 0));
        }
    }

    @Override // g9.g0
    public final void j(int i10, g9.a0 a0Var, g9.w wVar) {
        Pair pairA = a(i10, a0Var);
        if (pairA != null) {
            ((r8.v) this.X.f36420j).c(new a0.g(22, this, pairA, wVar));
        }
    }

    @Override // g9.g0
    public final void r(int i10, g9.a0 a0Var, final g9.r rVar, final g9.w wVar, final int i11) {
        final Pair pairA = a(i10, a0Var);
        if (pairA != null) {
            ((r8.v) this.X.f36420j).c(new Runnable() { // from class: y8.m0
                @Override // java.lang.Runnable
                public final void run() {
                    z8.e eVar = (z8.e) this.f36841i.X.f36419i;
                    Pair pair = pairA;
                    eVar.r(((Integer) pair.first).intValue(), (g9.a0) pair.second, rVar, wVar, i11);
                }
            });
        }
    }

    @Override // g9.g0
    public final void v(int i10, g9.a0 a0Var, g9.r rVar, g9.w wVar) {
        Pair pairA = a(i10, a0Var);
        if (pairA != null) {
            ((r8.v) this.X.f36420j).c(new l0(this, pairA, rVar, wVar, 1));
        }
    }
}
