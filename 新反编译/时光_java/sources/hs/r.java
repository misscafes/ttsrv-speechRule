package hs;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.util.Iterator;
import java.util.List;
import sp.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.i implements yx.p {
    public Iterator X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12985i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ List f12986n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(List list, ox.c cVar, int i10) {
        super(2, cVar);
        this.f12985i = i10;
        this.f12986n0 = list;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f12985i;
        List list = this.f12986n0;
        switch (i10) {
            case 0:
                r rVar = new r(list, cVar, 0);
                rVar.Z = obj;
                return rVar;
            case 1:
                r rVar2 = new r(list, cVar, 1);
                rVar2.Z = obj;
                return rVar2;
            default:
                r rVar3 = new r(list, cVar, 2);
                rVar3.Z = obj;
                return rVar3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12985i;
        jx.w wVar = jx.w.f15819a;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((r) create(iVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Iterator it2;
        Iterator it3;
        int i10 = this.f12985i;
        jx.w wVar = jx.w.f15819a;
        List list = this.f12986n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                uy.i iVar = (uy.i) this.Z;
                int i11 = this.Y;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    it = list.iterator();
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it = this.X;
                    lb.w.j0(obj);
                }
                while (it.hasNext()) {
                    BookSource bookSource = ((BookSourcePart) it.next()).getBookSource();
                    if (bookSource != null) {
                        this.Z = iVar;
                        this.X = it;
                        this.Y = 1;
                        if (iVar.a(bookSource, this) == aVar) {
                            break;
                        }
                    }
                }
                break;
            case 1:
                uy.i iVar2 = (uy.i) this.Z;
                int i12 = this.Y;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    it2 = list.iterator();
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it2 = this.X;
                    lb.w.j0(obj);
                }
                while (it2.hasNext()) {
                    BookSource bookSource2 = ((BookSourcePart) it2.next()).getBookSource();
                    if (bookSource2 != null) {
                        this.Z = iVar2;
                        this.X = it2;
                        this.Y = 1;
                        if (iVar2.a(bookSource2, this) == aVar) {
                            break;
                        }
                    }
                }
                break;
            default:
                uy.i iVar3 = (uy.i) this.Z;
                int i13 = this.Y;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    it3 = list.iterator();
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it3 = this.X;
                    lb.w.j0(obj);
                }
                while (it3.hasNext()) {
                    BookSource bookSourceG = ((o0) rp.b.a().r()).g((String) it3.next());
                    if (bookSourceG != null) {
                        this.Z = iVar3;
                        this.X = it3;
                        this.Y = 1;
                        if (iVar3.a(bookSourceG, this) == aVar) {
                            break;
                        }
                    }
                }
                break;
        }
        return aVar;
    }
}
