package gn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends cr.i implements lr.p {
    public final /* synthetic */ Book A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9576i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9577v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Book book, ar.d dVar, int i10) {
        super(2, dVar);
        this.f9576i = i10;
        this.A = book;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9576i) {
            case 0:
                return new v(this.A, dVar, 0);
            case 1:
                return new v(this.A, dVar, 1);
            case 2:
                return new v(this.A, dVar, 2);
            case 3:
                return new v(this.A, dVar, 3);
            default:
                return new v(this.A, dVar, 4);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f9576i) {
        }
        return ((v) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9576i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f9577v;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                gl.p pVar = gl.p.f9460a;
                this.f9577v = 1;
                Object objG = pVar.g(this.A, this);
                return objG == aVar ? aVar : objG;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f9577v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                gl.p pVar2 = gl.p.f9460a;
                this.f9577v = 1;
                Object objG2 = pVar2.g(this.A, this);
                return objG2 == aVar2 ? aVar2 : objG2;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f9577v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                gl.p pVar3 = gl.p.f9460a;
                this.f9577v = 1;
                Object objG3 = pVar3.g(this.A, this);
                return objG3 == aVar3 ? aVar3 : objG3;
            case 3:
                br.a aVar4 = br.a.f2655i;
                int i13 = this.f9577v;
                Book book = this.A;
                if (i13 == 0) {
                    l3.c.F(obj);
                    gl.p pVar4 = gl.p.f9460a;
                    BookProgress bookProgress = new BookProgress(book);
                    this.f9577v = 1;
                    if (pVar4.q(bookProgress, null, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                hl.c.D(book);
                return vq.q.f26327a;
            default:
                br.a aVar5 = br.a.f2655i;
                int i14 = this.f9577v;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                gl.p pVar5 = gl.p.f9460a;
                this.f9577v = 1;
                Object objG4 = pVar5.g(this.A, this);
                return objG4 == aVar5 ? aVar5 : objG4;
        }
    }
}
