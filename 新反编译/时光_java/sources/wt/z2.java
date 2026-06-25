package wt;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2 extends qx.i implements yx.p {
    public final /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33036i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z2(List list, ox.c cVar, int i10) {
        super(2, cVar);
        this.f33036i = i10;
        this.X = list;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f33036i;
        List list = this.X;
        switch (i10) {
            case 0:
                return new z2(list, cVar, 0);
            case 1:
                return new z2(list, cVar, 1);
            default:
                return new z2(list, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f33036i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                break;
            case 1:
                ((z2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((z2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f33036i;
        jx.w wVar = jx.w.f15819a;
        List<k> list = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                for (k kVar : list) {
                    HashMap map = new HashMap();
                    j jVar = kVar.f32816a;
                    map.put("name", jVar.f32780b);
                    map.put("author", jVar.f32781c);
                    Book bookE = ((sp.v) rp.b.a().p()).e(jVar.f32779a);
                    map.put("intro", bookE != null ? bookE.getDisplayIntro() : null);
                    arrayList.add(map);
                }
                break;
            case 1:
                lb.w.j0(obj);
                jx.l lVar = qq.g.f25386a;
                rp.b.a().m(new qq.f(list, 2));
                fh.a.s();
                break;
            default:
                ((sp.o0) w.d1.k(obj)).l(list);
                break;
        }
        return wVar;
    }
}
