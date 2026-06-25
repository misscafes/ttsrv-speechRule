package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends cr.i implements lr.p {
    public int A;
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20361i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f20362v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Book book, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20361i = i10;
        this.Z = book;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20361i) {
            case 0:
                t0 t0Var = new t0(this.Z, dVar, 0);
                t0Var.Y = obj;
                return t0Var;
            default:
                t0 t0Var2 = new t0(this.Z, dVar, 1);
                t0Var2.Y = obj;
                return t0Var2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        zr.j jVar = (zr.j) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20361i) {
        }
        return ((t0) create(jVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10;
        Iterator it;
        int i11;
        Iterator it2;
        switch (this.f20361i) {
            case 0:
                zr.j jVar = (zr.j) this.Y;
                br.a aVar = br.a.f2655i;
                int i12 = this.X;
                if (i12 == 0) {
                    l3.c.F(obj);
                    i10 = 0;
                    it = al.c.a().r().e(this.Z.getBookUrl()).iterator();
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = this.A;
                    it = this.f20362v;
                    l3.c.F(obj);
                }
                while (it.hasNext()) {
                    BookChapter bookChapter = (BookChapter) it.next();
                    this.Y = jVar;
                    this.f20362v = it;
                    this.A = i10;
                    this.X = 1;
                    if (jVar.d(bookChapter, this) == aVar) {
                        return aVar;
                    }
                }
                return vq.q.f26327a;
            default:
                zr.j jVar2 = (zr.j) this.Y;
                br.a aVar2 = br.a.f2655i;
                int i13 = this.X;
                if (i13 == 0) {
                    l3.c.F(obj);
                    i11 = 0;
                    it2 = al.c.a().r().e(this.Z.getBookUrl()).iterator();
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i11 = this.A;
                    it2 = this.f20362v;
                    l3.c.F(obj);
                }
                while (it2.hasNext()) {
                    BookChapter bookChapter2 = (BookChapter) it2.next();
                    this.Y = jVar2;
                    this.f20362v = it2;
                    this.A = i11;
                    this.X = 1;
                    if (jVar2.d(bookChapter2, this) == aVar2) {
                        return aVar2;
                    }
                }
                return vq.q.f26327a;
        }
    }
}
