package at;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2153i;

    public /* synthetic */ c0(yx.l lVar, yx.a aVar, e3.e1 e1Var, int i10) {
        this.f2153i = i10;
        this.X = lVar;
        this.Y = aVar;
        this.Z = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        String origin;
        String name;
        int i10 = this.f2153i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        yx.a aVar = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Book book = (Book) e1Var.getValue();
                if (book != null && (name = book.getName()) != null) {
                    arrayList.add(name);
                }
                Book book2 = (Book) e1Var.getValue();
                if (book2 != null && (origin = book2.getOrigin()) != null) {
                    arrayList.add(origin);
                }
                lVar.invoke(new eu.d(-1L, vd.d.EMPTY, kx.o.f1(arrayList, ";", null, null, null, 62), true, false, 4));
                aVar.invoke();
                break;
            case 1:
                lVar.invoke(Integer.valueOf(c4.j0.z(((c4.z) e1Var.getValue()).f3611a)));
                aVar.invoke();
                break;
            default:
                wt.a aVar2 = (wt.a) kx.o.a1(((wt.l1) e1Var.getValue()).f32845g, ((wt.l1) e1Var.getValue()).m);
                lVar.invoke(Long.valueOf(aVar2 != null ? aVar2.f32608a : -1L));
                aVar.invoke();
                break;
        }
        return wVar;
    }
}
