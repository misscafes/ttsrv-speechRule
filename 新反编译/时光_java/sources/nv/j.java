package nv;

import e3.k0;
import e3.x2;
import g1.e1;
import g1.f1;
import jx.w;
import v3.q;
import y2.id;
import y2.n6;
import y2.p6;
import y2.q1;
import y2.r1;
import y2.t8;
import y2.u5;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p {
    public final /* synthetic */ o3.d X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20864i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f20865n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f20866o0;

    public /* synthetic */ j(Object obj, q qVar, e1 e1Var, f1 f1Var, o3.d dVar, int i10) {
        this.Y = obj;
        this.Z = qVar;
        this.f20865n0 = e1Var;
        this.f20866o0 = f1Var;
        this.X = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20864i;
        w wVar = w.f15819a;
        Object obj3 = this.f20866o0;
        Object obj4 = this.f20865n0;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                b.b(this.Y, (q) obj5, (e1) obj4, (f1) obj3, this.X, (k0) obj, e3.q.G(24577));
                break;
            default:
                q1 q1VarF = (q1) this.Y;
                p6 p6Var = (p6) obj5;
                t8 t8Var = (t8) obj4;
                id idVar = (id) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    if (q1VarF == null) {
                        x2 x2Var = r1.f35952a;
                        q1VarF = r1.f(0L, 0L, 0L, d3.j.G, 0L, 0L, 0L, 0L, d3.j.N, 0L, 0L, 0L, d3.j.U, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, d3.j.f6266d, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -33558793, 65535);
                    }
                    q1 q1Var = q1VarF;
                    if (p6Var == null) {
                        p6Var = n6.f35659a;
                    }
                    p6 p6Var2 = p6Var;
                    if (t8Var == null) {
                        t8Var = new t8();
                    }
                    t8 t8Var2 = t8Var;
                    if (idVar == null) {
                        idVar = new id();
                    }
                    u5.b(q1Var, p6Var2, t8Var2, idVar, this.X, k0Var, 0);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(q1 q1Var, p6 p6Var, t8 t8Var, id idVar, o3.d dVar) {
        this.Y = q1Var;
        this.Z = p6Var;
        this.f20865n0 = t8Var;
        this.f20866o0 = idVar;
        this.X = dVar;
    }
}
