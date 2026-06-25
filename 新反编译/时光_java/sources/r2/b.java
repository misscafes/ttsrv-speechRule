package r2;

import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25547i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f25548n0;

    public /* synthetic */ b(boolean z11, yx.l lVar, yx.l lVar2, String str) {
        this.f25547i = 2;
        this.X = z11;
        this.Y = lVar;
        this.Z = lVar2;
        this.f25548n0 = str;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f25547i;
        boolean z11 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f25548n0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                c4.h hVar = (c4.h) obj3;
                c4.p pVar = (c4.p) obj2;
                u4.j0 j0Var = (u4.j0) obj;
                j0Var.e();
                e4.b bVar = j0Var.f28960i;
                if (((Boolean) ((yx.a) obj4).invoke()).booleanValue()) {
                    if (z11) {
                        long jA1 = bVar.a1();
                        sp.f1 f1Var = bVar.X;
                        long jI = f1Var.i();
                        f1Var.f().g();
                        try {
                            ((ac.e) f1Var.f27199a).S(-1.0f, 1.0f, jA1);
                            e4.e.o0(j0Var, hVar, 0L, 0.0f, pVar, 0, 46);
                        } finally {
                            b.a.y(f1Var, jI);
                        }
                    } else {
                        e4.e.o0(j0Var, hVar, 0L, 0.0f, pVar, 0, 46);
                    }
                }
                return wVar;
            case 1:
                List list = (List) obj4;
                yx.l lVar = (yx.l) obj2;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                ut.a0 a0Var = new ut.a0(8);
                gVar.p(list.size(), new gu.s(17, list, a0Var), new gu.s(list, 18), new o3.d(new vs.e(list, this.X, (Collection) obj3, lVar, 0), 802480018, true));
                return wVar;
            default:
                yx.l lVar2 = (yx.l) obj4;
                yx.l lVar3 = (yx.l) obj3;
                String str = (String) obj2;
                List list2 = (List) obj;
                list2.getClass();
                if (z11) {
                    ArrayList arrayList = new ArrayList(kx.p.H0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ExploreKind) it.next()).getTitle());
                    }
                    lVar2.invoke(kx.o.F1(arrayList));
                } else {
                    ExploreKind exploreKind = (ExploreKind) kx.o.Z0(list2);
                    if (exploreKind != null) {
                        String title = exploreKind.getTitle();
                        String url = exploreKind.getUrl();
                        if (url == null) {
                            url = vd.d.EMPTY;
                        }
                        lVar3.invoke(new zt.c(title, url, str));
                    }
                }
                return wVar;
        }
    }

    public /* synthetic */ b(int i10, Object obj, Object obj2, Object obj3, boolean z11) {
        this.f25547i = i10;
        this.Y = obj;
        this.X = z11;
        this.Z = obj2;
        this.f25548n0 = obj3;
    }
}
