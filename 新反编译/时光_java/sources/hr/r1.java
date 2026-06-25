package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import j1.t2;
import o1.q2;
import y2.p8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12906i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(v1.y yVar, int i10, int i11, ox.c cVar) {
        super(2, cVar);
        this.f12906i = 3;
        this.Z = yVar;
        this.X = i10;
        this.Y = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f12906i) {
            case 0:
                r1 r1Var = new r1(this.Y, cVar);
                r1Var.Z = obj;
                return r1Var;
            case 1:
                r1 r1Var2 = new r1((n2.y0) this.Z, cVar);
                r1Var2.Y = ((Number) obj).intValue();
                return r1Var2;
            case 2:
                return new r1((String) this.Z, this.Y, cVar, 2);
            case 3:
                return new r1((v1.y) this.Z, this.X, this.Y, cVar);
            case 4:
                return new r1((w1.c1) this.Z, this.Y, cVar, 4);
            default:
                return new r1((p8) this.Z, this.Y, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12906i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 1:
                break;
            case 3:
                ((r1) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return ((r1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        n2.s sVar;
        int i10 = this.f12906i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.Y;
                ry.z zVar = (ry.z) this.Z;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    t1 t1Var = t1.X;
                    t1Var.getClass();
                    Book book = t1.Z;
                    book.getClass();
                    BookChapter bookChapterB = ((sp.g) rp.b.a().o()).b(i11, book.getBookUrl());
                    if (bookChapterB != null && t1Var.c(i11)) {
                        gq.h hVar = gq.h.f11035a;
                        String strH = gq.h.h(book, bookChapterB);
                        if (strH != null) {
                            this.Z = zVar;
                            this.X = 1;
                            if (t1.e(t1Var, bookChapterB, strH, this, 12) == aVar) {
                                return aVar;
                            }
                        } else {
                            wy.d dVar = t1.E0;
                            this.Z = null;
                            this.X = 2;
                            if (t1Var.g(dVar, bookChapterB, null, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                } else {
                    if (i12 != 1 && i12 != 2) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 1:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    if (Math.abs(this.Y) == 1 && (sVar = ((n2.y0) this.Z).K0) != null) {
                        this.X = 1;
                        Object objK = ry.b0.k(new hs.j(sVar, cVar, 25), this);
                        if (objK != aVar) {
                            objK = wVar;
                        }
                        if (objK == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 2:
                String str = (String) this.Z;
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    n0 n0Var = n0.f12872a;
                    Book book2 = np.g.f20452b;
                    if (book2 == null) {
                        zx.k.i("book");
                        throw null;
                    }
                    BookSource bookSource = np.g.f20453c;
                    this.X = 1;
                    if (n0.a(book2, str, bookSource, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                n0 n0Var2 = n0.f12872a;
                Book book3 = np.g.f20452b;
                if (book3 != null) {
                    return n0.d(book3, str, this.Y, null);
                }
                zx.k.i("book");
                throw null;
            case 3:
                lb.w.j0(obj);
                ((v1.y) this.Z).i(this.X, this.Y, true);
                return wVar;
            case 4:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    w1.y0 y0Var = ((w1.c1) this.Z).f31909y0;
                    int i16 = this.Y;
                    this.X = 1;
                    if (y0Var.f(i16, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i15 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            default:
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    p8 p8Var = (p8) this.Z;
                    t2 t2Var = p8Var.f35780a;
                    int i18 = this.Y;
                    h1.a0 a0Var = p8Var.f35782c;
                    this.X = 1;
                    Object objH = o1.f.h(t2Var, i18 - t2Var.f14995a.j(), a0Var, this);
                    if (objH != aVar) {
                        objH = wVar;
                    }
                    if (objH == aVar) {
                        return aVar;
                    }
                } else {
                    if (i17 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1(Object obj, int i10, ox.c cVar, int i11) {
        super(2, cVar);
        this.f12906i = i11;
        this.Z = obj;
        this.Y = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(n2.y0 y0Var, ox.c cVar) {
        super(2, cVar);
        this.f12906i = 1;
        this.Z = y0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(int i10, ox.c cVar) {
        super(2, cVar);
        this.f12906i = 0;
        this.Y = i10;
    }
}
