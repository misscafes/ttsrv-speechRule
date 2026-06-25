package xm;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends cr.i implements lr.p {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ e0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28217i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f28218v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10, ar.d dVar, e0 e0Var) {
        super(2, dVar);
        this.f28217i = i10;
        this.Y = e0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28217i) {
            case 0:
                x xVar = new x(0, dVar, this.Y);
                xVar.X = obj;
                return xVar;
            default:
                x xVar2 = new x(1, dVar, this.Y);
                xVar2.X = obj;
                return xVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        zr.j jVar = (zr.j) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28217i) {
        }
        return ((x) create(jVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Iterator it2;
        switch (this.f28217i) {
            case 0:
                zr.j jVar = (zr.j) this.X;
                br.a aVar = br.a.f2655i;
                int i10 = this.A;
                if (i10 == 0) {
                    l3.c.F(obj);
                    Iterator it3 = this.Y.f28144p0.iterator();
                    mr.i.d(it3, "iterator(...)");
                    it = it3;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = this.f28218v;
                    l3.c.F(obj);
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    mr.i.d(next, "next(...)");
                    this.X = jVar;
                    this.f28218v = it;
                    this.A = 1;
                    if (jVar.d((SearchBook) next, this) == aVar) {
                        return aVar;
                    }
                }
                return vq.q.f26327a;
            default:
                zr.j jVar2 = (zr.j) this.X;
                br.a aVar2 = br.a.f2655i;
                int i11 = this.A;
                if (i11 == 0) {
                    l3.c.F(obj);
                    Iterator it4 = this.Y.f28143o0.iterator();
                    mr.i.d(it4, "iterator(...)");
                    it2 = it4;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it2 = this.f28218v;
                    l3.c.F(obj);
                }
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    mr.i.d(next2, "next(...)");
                    BookSource bookSource = ((BookSourcePart) next2).getBookSource();
                    if (bookSource != null) {
                        this.X = jVar2;
                        this.f28218v = it2;
                        this.A = 1;
                        if (jVar2.d(bookSource, this) == aVar2) {
                            return aVar2;
                        }
                    }
                }
                return vq.q.f26327a;
        }
    }
}
