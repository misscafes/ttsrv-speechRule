package cb;

import e8.a0;
import e8.r;
import g1.w2;
import java.util.Set;
import jx.w;
import r3.j;
import sp.v0;
import sp.x0;
import wt.c3;
import wt.j2;
import yx.l;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3963i;

    public /* synthetic */ e(int i10, Object obj, Object obj2, Object obj3) {
        this.f3963i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f3963i;
        int i11 = 0;
        int i12 = 3;
        ox.c cVar = null;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                h hVar = (h) obj4;
                a aVar = (a) obj3;
                x0 x0Var = (x0) obj2;
                if (hVar.f3975e != null) {
                    c4.a.h("NavigationEventState '", hVar, "' is already registered with a NavigationEventHandler '", aVar, "'.");
                    return null;
                }
                hVar.f3975e = aVar;
                x0.a(x0Var, aVar);
                return new g(aVar, 0, hVar);
            case 1:
                a0 a0Var = (a0) obj4;
                final f8.g gVar = (f8.g) obj3;
                final l lVar = (l) obj2;
                final y yVar = new y();
                e8.y yVar2 = new e8.y() { // from class: f8.d
                    @Override // e8.y
                    public final void j(a0 a0Var2, r rVar) {
                        int i13 = f.f9230a[rVar.ordinal()];
                        y yVar3 = yVar;
                        if (i13 == 1) {
                            yVar3.f38789i = lVar.invoke(gVar);
                        } else {
                            if (i13 != 2) {
                                return;
                            }
                            h hVar2 = (h) yVar3.f38789i;
                            if (hVar2 != null) {
                                hVar2.a();
                            }
                            yVar3.f38789i = null;
                        }
                    }
                };
                a0Var.y().a(yVar2);
                return new f8.e(i11, a0Var, yVar2, yVar);
            case 2:
                r3.e eVar = (r3.e) obj4;
                j jVar = (j) obj2;
                e1.x0 x0Var2 = eVar.X;
                if (x0Var2.b(obj3)) {
                    ge.c.x(obj3, " was used multiple times ", "Key ");
                    return null;
                }
                eVar.f25772i.remove(obj3);
                x0Var2.m(obj3, jVar);
                return new f8.e(i12, eVar, obj3, jVar);
            default:
                c3 c3Var = (c3) obj4;
                Set set = (Set) obj3;
                yx.a aVar2 = (yx.a) obj2;
                long jLongValue = ((Long) obj).longValue();
                set.getClass();
                if (!set.isEmpty()) {
                    op.r.f(c3Var, null, null, new w2(c3Var, set, jLongValue, (ox.c) null, 5), 31).f16862f = new v0((Object) null, 3, new j2(5, cVar, c3Var));
                }
                c3Var.p();
                aVar2.invoke();
                return w.f15819a;
        }
    }
}
