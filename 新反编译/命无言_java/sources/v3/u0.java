package v3;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements o4.j0, b4.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w0 f25662i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.t f25663v;

    public u0(ge.t tVar, w0 w0Var) {
        this.f25663v = tVar;
        this.f25662i = w0Var;
    }

    @Override // o4.j0
    public final void a(int i10, o4.e0 e0Var, k4.g gVar) {
        Pair pairB = b(i10, e0Var);
        if (pairB != null) {
            ((n3.x) this.f25663v.f9274j).c(new q0(this, pairB, gVar, 1));
        }
    }

    public final Pair b(int i10, o4.e0 e0Var) {
        o4.e0 e0VarA;
        w0 w0Var = this.f25662i;
        o4.e0 e0Var2 = null;
        if (e0Var != null) {
            int i11 = 0;
            while (true) {
                if (i11 >= w0Var.f25673c.size()) {
                    e0VarA = null;
                    break;
                }
                if (((o4.e0) w0Var.f25673c.get(i11)).f18360d == e0Var.f18360d) {
                    Object obj = e0Var.f18357a;
                    Object obj2 = w0Var.f25672b;
                    int i12 = b1.k;
                    e0VarA = e0Var.a(Pair.create(obj2, obj));
                    break;
                }
                i11++;
            }
            if (e0VarA == null) {
                return null;
            }
            e0Var2 = e0VarA;
        }
        return Pair.create(Integer.valueOf(i10 + w0Var.f25674d), e0Var2);
    }

    @Override // o4.j0
    public final void d(int i10, o4.e0 e0Var, k4.g gVar) {
        Pair pairB = b(i10, e0Var);
        if (pairB != null) {
            ((n3.x) this.f25663v.f9274j).c(new q0(this, pairB, gVar, 0));
        }
    }

    @Override // o4.j0
    public final void f(int i10, o4.e0 e0Var, o4.w wVar, k4.g gVar) {
        Pair pairB = b(i10, e0Var);
        if (pairB != null) {
            ((n3.x) this.f25663v.f9274j).c(new r0(this, pairB, wVar, gVar, 0));
        }
    }

    @Override // o4.j0
    public final void n(int i10, o4.e0 e0Var, final o4.w wVar, final k4.g gVar, final int i11) {
        final Pair pairB = b(i10, e0Var);
        if (pairB != null) {
            ((n3.x) this.f25663v.f9274j).c(new Runnable() { // from class: v3.s0
                @Override // java.lang.Runnable
                public final void run() {
                    w3.e eVar = (w3.e) this.f25655i.f25663v.f9273i;
                    Pair pair = pairB;
                    eVar.n(((Integer) pair.first).intValue(), (o4.e0) pair.second, wVar, gVar, i11);
                }
            });
        }
    }

    @Override // o4.j0
    public final void o(int i10, o4.e0 e0Var, o4.w wVar, k4.g gVar) {
        Pair pairB = b(i10, e0Var);
        if (pairB != null) {
            ((n3.x) this.f25663v.f9274j).c(new r0(this, pairB, wVar, gVar, 1));
        }
    }

    @Override // o4.j0
    public final void r(int i10, o4.e0 e0Var, final o4.w wVar, final k4.g gVar, final IOException iOException, final boolean z4) {
        final Pair pairB = b(i10, e0Var);
        if (pairB != null) {
            ((n3.x) this.f25663v.f9274j).c(new Runnable() { // from class: v3.t0
                @Override // java.lang.Runnable
                public final void run() {
                    w3.e eVar = (w3.e) this.f25659i.f25663v.f9273i;
                    Pair pair = pairB;
                    eVar.r(((Integer) pair.first).intValue(), (o4.e0) pair.second, wVar, gVar, iOException, z4);
                }
            });
        }
    }
}
