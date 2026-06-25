package u1;

import e3.m1;
import java.util.List;
import lh.a5;
import o1.f3;
import o1.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q2 f28831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f3 f28832c;

    public /* synthetic */ q(q2 q2Var, f3 f3Var, int i10) {
        this.f28830a = i10;
        this.f28832c = f3Var;
        this.f28831b = q2Var;
    }

    @Override // o1.q2
    public final float a(float f7) {
        switch (this.f28830a) {
        }
        return this.f28831b.a(f7);
    }

    public final int b(int i10) {
        Object obj;
        int i11 = this.f28830a;
        f3 f3Var = this.f28832c;
        switch (i11) {
            case 0:
                n nVarH = ((v) f3Var).h();
                if (nVarH.f28798k.isEmpty()) {
                    return 0;
                }
                int iC = c();
                if (i10 > e() || iC > i10) {
                    return ((i10 - c()) * a5.B(nVarH)) - d();
                }
                List list = nVarH.f28798k;
                int size = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 < size) {
                        obj = list.get(i12);
                        if (((o) obj).f28804a != i10) {
                            i12++;
                        }
                    } else {
                        obj = null;
                    }
                }
                o oVar = (o) obj;
                if (oVar != null) {
                    return oVar.f28817o;
                }
                return 0;
            default:
                y1.z zVar = (y1.z) f3Var;
                return (int) (c30.c.z(hn.a.q(zVar) + ((long) cy.a.F0(((zVar.n() * (i10 - zVar.f34787d.f34773b.j())) - (zVar.f34787d.f34774c.j() * zVar.n())) + 0.0f)), zVar.f34791h, zVar.f34790g) - hn.a.q(zVar));
        }
    }

    public final int c() {
        int i10 = this.f28830a;
        f3 f3Var = this.f28832c;
        switch (i10) {
            case 0:
                return ((m1) ((v) f3Var).f28843e.f8841b).j();
            default:
                return ((y1.z) f3Var).f34788e;
        }
    }

    public final int d() {
        int i10 = this.f28830a;
        f3 f3Var = this.f28832c;
        switch (i10) {
            case 0:
                return ((m1) ((v) f3Var).f28843e.f8842c).j();
            default:
                return ((y1.z) f3Var).f34789f;
        }
    }

    public final int e() {
        int i10 = this.f28830a;
        f3 f3Var = this.f28832c;
        switch (i10) {
            case 0:
                o oVar = (o) kx.o.h1(((v) f3Var).h().f28798k);
                if (oVar != null) {
                    return oVar.f28804a;
                }
                return 0;
            default:
                return ((y1.g) kx.o.g1(((y1.z) f3Var).k().f34751a)).f34701a;
        }
    }

    public final void f(int i10, int i11) {
        int i12 = this.f28830a;
        f3 f3Var = this.f28832c;
        switch (i12) {
            case 0:
                ((v) f3Var).k(i10, i11, true);
                break;
            default:
                y1.z zVar = (y1.z) f3Var;
                float fN = zVar.n();
                zVar.t(fN != 0.0f ? i11 / fN : 0.0f, i10, true);
                break;
        }
    }
}
