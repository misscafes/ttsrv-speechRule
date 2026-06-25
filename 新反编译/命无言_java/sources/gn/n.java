package gn;

import bl.r0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.i implements lr.p {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ List Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9557i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f9558v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(List list, ar.d dVar, int i10) {
        super(2, dVar);
        this.f9557i = i10;
        this.Y = list;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9557i) {
            case 0:
                n nVar = new n(this.Y, dVar, 0);
                nVar.X = obj;
                return nVar;
            case 1:
                n nVar2 = new n(this.Y, dVar, 1);
                nVar2.X = obj;
                return nVar2;
            default:
                n nVar3 = new n(this.Y, dVar, 2);
                nVar3.X = obj;
                return nVar3;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        zr.j jVar = (zr.j) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f9557i) {
        }
        return ((n) create(jVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Iterator it2;
        Iterator it3;
        switch (this.f9557i) {
            case 0:
                zr.j jVar = (zr.j) this.X;
                br.a aVar = br.a.f2655i;
                int i10 = this.A;
                if (i10 == 0) {
                    l3.c.F(obj);
                    it = this.Y.iterator();
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = this.f9558v;
                    l3.c.F(obj);
                }
                while (it.hasNext()) {
                    BookSource bookSource = ((BookSourcePart) it.next()).getBookSource();
                    if (bookSource != null) {
                        this.X = jVar;
                        this.f9558v = it;
                        this.A = 1;
                        if (jVar.d(bookSource, this) == aVar) {
                            return aVar;
                        }
                    }
                }
                return vq.q.f26327a;
            case 1:
                zr.j jVar2 = (zr.j) this.X;
                br.a aVar2 = br.a.f2655i;
                int i11 = this.A;
                if (i11 == 0) {
                    l3.c.F(obj);
                    it2 = this.Y.iterator();
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it2 = this.f9558v;
                    l3.c.F(obj);
                }
                while (it2.hasNext()) {
                    BookSource bookSource2 = ((BookSourcePart) it2.next()).getBookSource();
                    if (bookSource2 != null) {
                        this.X = jVar2;
                        this.f9558v = it2;
                        this.A = 1;
                        if (jVar2.d(bookSource2, this) == aVar2) {
                            return aVar2;
                        }
                    }
                }
                return vq.q.f26327a;
            default:
                zr.j jVar3 = (zr.j) this.X;
                br.a aVar3 = br.a.f2655i;
                int i12 = this.A;
                if (i12 == 0) {
                    l3.c.F(obj);
                    it3 = this.Y.iterator();
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it3 = this.f9558v;
                    l3.c.F(obj);
                }
                while (it3.hasNext()) {
                    BookSource bookSourceE = ((r0) al.c.a().u()).e((String) it3.next());
                    if (bookSourceE != null) {
                        this.X = jVar3;
                        this.f9558v = it3;
                        this.A = 1;
                        if (jVar3.d(bookSourceE, this) == aVar3) {
                            return aVar3;
                        }
                    }
                }
                return vq.q.f26327a;
        }
    }
}
