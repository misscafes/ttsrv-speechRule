package cb;

import at.e1;
import d2.w2;
import d50.v;
import d50.w;
import e3.b0;
import e8.a0;
import es.q2;
import h1.g0;
import h1.i0;
import h1.m1;
import h1.n1;
import h1.s1;
import kx.o;
import t3.q;
import vs.h1;
import vs.y;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3970c;

    public /* synthetic */ g(Object obj, int i10, Object obj2) {
        this.f3968a = i10;
        this.f3969b = obj;
        this.f3970c = obj2;
    }

    @Override // e3.b0
    public final void a() {
        int i10 = this.f3968a;
        Object obj = this.f3970c;
        Object obj2 = this.f3969b;
        switch (i10) {
            case 0:
                ((a) obj2).f();
                ((h) obj).f3975e = null;
                break;
            case 1:
                ((w2) obj2).f6009c.remove((l) obj);
                break;
            case 2:
                o.o1((q) obj2, v.X);
                o.o1((q) obj, v.Y);
                break;
            case 3:
                w wVar = (w) obj2;
                if (!((Boolean) wVar.f6619a.getValue()).booleanValue()) {
                    o.o1((q) obj, new e1(wVar, 3));
                }
                break;
            case 4:
                ((a0) obj2).y().j((q2) obj);
                break;
            case 5:
                ((g.b) obj2).b((f.l) obj);
                break;
            case 6:
                ((i0) obj2).f11856a.k((g0) obj);
                break;
            case 7:
                s1 s1Var = (s1) obj2;
                s1Var.getClass();
                m1 m1Var = (m1) ((n1) obj).f11894b.getValue();
                if (m1Var != null) {
                    s1Var.f11945i.remove(m1Var.f11888i);
                }
                break;
            case 8:
                ((a0) obj2).y().j((q2) obj);
                break;
            default:
                u1.v vVar = (u1.v) obj2;
                int iJ = ((e3.m1) vVar.f28843e.f8841b).j();
                int iJ2 = ((e3.m1) vVar.f28843e.f8842c).j();
                if (iJ > 0 || iJ2 > 0) {
                    ((h1) obj).f(new y(iJ, iJ2));
                }
                break;
        }
    }
}
