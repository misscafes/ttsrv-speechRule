package zr;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.p {
    public Iterator X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38596i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c0 f38597n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i10, ox.c cVar, c0 c0Var) {
        super(2, cVar);
        this.f38596i = i10;
        this.f38597n0 = c0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38596i;
        c0 c0Var = this.f38597n0;
        switch (i10) {
            case 0:
                v vVar = new v(0, cVar, c0Var);
                vVar.Z = obj;
                return vVar;
            default:
                v vVar2 = new v(1, cVar, c0Var);
                vVar2.Z = obj;
                return vVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38596i;
        jx.w wVar = jx.w.f15819a;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((v) create(iVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Iterator it2;
        int i10 = this.f38596i;
        jx.w wVar = jx.w.f15819a;
        c0 c0Var = this.f38597n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                uy.i iVar = (uy.i) this.Z;
                int i11 = this.Y;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    Iterator it3 = c0Var.f38541y0.iterator();
                    it3.getClass();
                    it = it3;
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it = this.X;
                    lb.w.j0(obj);
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    this.Z = iVar;
                    this.X = it;
                    this.Y = 1;
                    if (iVar.a((SearchBook) next, this) == aVar) {
                        break;
                    }
                }
                break;
            default:
                uy.i iVar2 = (uy.i) this.Z;
                int i12 = this.Y;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    Iterator it4 = c0Var.f38540x0.iterator();
                    it4.getClass();
                    it2 = it4;
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it2 = this.X;
                    lb.w.j0(obj);
                }
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    next2.getClass();
                    BookSource bookSource = ((BookSourcePart) next2).getBookSource();
                    if (bookSource != null) {
                        this.Z = iVar2;
                        this.X = it2;
                        this.Y = 1;
                        if (iVar2.a(bookSource, this) == aVar) {
                            break;
                        }
                    }
                }
                break;
        }
        return aVar;
    }
}
