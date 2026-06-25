package gl;

import bl.y1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.help.JsExtensions;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9515i = 4;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9516v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(ar.d dVar, mr.o oVar, nm.y yVar, boolean z4) {
        super(2, dVar);
        this.X = oVar;
        this.Z = yVar;
        this.Y = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9515i) {
            case 0:
                return new w0(this.A, dVar, (JsExtensions) this.X, (wr.w) this.Z, this.Y);
            case 1:
                w0 w0Var = new w0((String[]) this.Z, (JsExtensions) this.X, this.Y, dVar);
                w0Var.A = obj;
                return w0Var;
            case 2:
                w0 w0Var2 = new w0((Book) this.X, this.Y, (lr.a) this.Z, dVar);
                w0Var2.A = obj;
                return w0Var2;
            case 3:
                return new w0((AnalyzeUrl) this.A, (String) this.X, (String) this.Z, this.Y, dVar);
            default:
                w0 w0Var3 = new w0(dVar, (mr.o) this.X, (nm.y) this.Z, this.Y);
                w0Var3.A = obj;
                return w0Var3;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9515i) {
            case 0:
                return ((w0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((w0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                return ((w0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 3:
                return ((w0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((w0) create((ArrayList) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        zr.i iVarC;
        Object objP;
        int i10 = this.f9515i;
        boolean z4 = this.Y;
        ar.d dVar = null;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.X;
        boolean z10 = false;
        Object obj3 = this.Z;
        int i11 = 1;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i12 = this.f9516v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                AnalyzeUrl analyzeUrl = new AnalyzeUrl((String) this.A, null, null, null, null, null, ((JsExtensions) obj2).getSource(), null, null, null, null, ((wr.w) obj3).h(), null, false, null, 30654, null);
                this.f9516v = 1;
                Object strResponseAwait$default = AnalyzeUrl.getStrResponseAwait$default(analyzeUrl, null, null, false, false, this.Y, this, 15, null);
                return strResponseAwait$default == aVar ? aVar : strResponseAwait$default;
            case 1:
                wr.w wVar = (wr.w) this.A;
                br.a aVar2 = br.a.f2655i;
                int i13 = this.f9516v;
                if (i13 == 0) {
                    l3.c.F(obj);
                    bl.q qVar2 = new bl.q((String[]) obj3, 1);
                    il.b bVar = il.b.f10987i;
                    int iK = il.b.K();
                    JsExtensions jsExtensions = (JsExtensions) obj2;
                    boolean z11 = this.Y;
                    if (iK == 1) {
                        iVarC = new u0(qVar2, jsExtensions, wVar, z11);
                    } else {
                        int i14 = fs.j.f8708a;
                        fs.i iVar = new fs.i(iK);
                        int i15 = 0;
                        iVarC = zr.v0.c(new zr.w(2, new vp.y(iVar, dVar, i15), new vp.a0(zr.v0.f(new y0(qVar2, iVar, null, jsExtensions, wVar, z11)), i15)), 0);
                    }
                    ds.e eVar = wr.i0.f27149a;
                    zr.i iVarN = zr.v0.n(iVarC, ds.d.f5513v);
                    this.A = null;
                    this.f9516v = 1;
                    objP = zr.v0.p(iVarN, this);
                    if (objP == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objP = obj;
                }
                return ((Collection) objP).toArray(new StrResponse[0]);
            case 2:
                Book book = (Book) obj2;
                wr.w wVar2 = (wr.w) this.A;
                br.a aVar3 = br.a.f2655i;
                int i16 = this.f9516v;
                if (i16 == 0) {
                    l3.c.F(obj);
                    p pVar = p.f9460a;
                    go.v vVar = new go.v(4, (lr.a) obj3);
                    this.A = wVar2;
                    this.f9516v = 1;
                    if (pVar.p(book, z4, vVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                wr.y.l(wVar2);
                hl.c.D(book);
                return qVar;
            case 3:
                br.a aVar4 = br.a.f2655i;
                int i17 = this.f9516v;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f9516v = 1;
                Object strResponseAwait$default2 = AnalyzeUrl.getStrResponseAwait$default((AnalyzeUrl) this.A, (String) obj2, (String) obj3, this.Y, false, false, this, 24, null);
                return strResponseAwait$default2 == aVar4 ? aVar4 : strResponseAwait$default2;
            default:
                nm.y yVar = (nm.y) obj3;
                ArrayList<SearchBook> arrayList = (ArrayList) this.A;
                br.a aVar5 = br.a.f2655i;
                int i18 = this.f9516v;
                if (i18 == 0) {
                    l3.c.F(obj);
                    Iterator it = arrayList.iterator();
                    mr.i.d(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        mr.i.d(next, "next(...)");
                        ((SearchBook) next).releaseHtmlData();
                    }
                    mr.o oVar = (mr.o) obj2;
                    oVar.f17096i = oVar.f17096i || !arrayList.isEmpty();
                    y1 y1VarI = al.c.a().I();
                    SearchBook[] searchBookArr = (SearchBook[]) arrayList.toArray(new SearchBook[0]);
                    y1VarI.d((SearchBook[]) Arrays.copyOf(searchBookArr, searchBookArr.length));
                    this.A = null;
                    this.f9516v = 1;
                    yVar.getClass();
                    if (!arrayList.isEmpty()) {
                        ArrayList<SearchBook> arrayList2 = new ArrayList(yVar.f17935i);
                        ArrayList<SearchBook> arrayList3 = new ArrayList();
                        ArrayList<SearchBook> arrayList4 = new ArrayList();
                        ArrayList<SearchBook> arrayList5 = new ArrayList();
                        for (SearchBook searchBook : arrayList2) {
                            wr.y.k(getContext());
                            if (mr.i.a(searchBook.getName(), yVar.f17933g) || mr.i.a(searchBook.getAuthor(), yVar.f17933g)) {
                                arrayList3.add(searchBook);
                            } else if (ur.p.Z(searchBook.getName(), yVar.f17933g, false) || ur.p.Z(searchBook.getAuthor(), yVar.f17933g, false)) {
                                arrayList4.add(searchBook);
                            } else {
                                arrayList5.add(searchBook);
                            }
                        }
                        for (SearchBook searchBook2 : arrayList) {
                            wr.y.k(getContext());
                            if (mr.i.a(searchBook2.getName(), yVar.f17933g) || mr.i.a(searchBook2.getAuthor(), yVar.f17933g)) {
                                boolean z12 = false;
                                for (SearchBook searchBook3 : arrayList3) {
                                    wr.y.k(getContext());
                                    if (mr.i.a(searchBook3.getName(), searchBook2.getName()) && mr.i.a(searchBook3.getAuthor(), searchBook2.getAuthor())) {
                                        searchBook3.addOrigin(searchBook2.getOrigin());
                                        z12 = true;
                                    }
                                }
                                if (!z12) {
                                    arrayList3.add(searchBook2);
                                }
                            } else if (ur.p.Z(searchBook2.getName(), yVar.f17933g, z10) || ur.p.Z(searchBook2.getAuthor(), yVar.f17933g, z10)) {
                                boolean z13 = false;
                                for (SearchBook searchBook4 : arrayList4) {
                                    wr.y.k(getContext());
                                    if (mr.i.a(searchBook4.getName(), searchBook2.getName()) && mr.i.a(searchBook4.getAuthor(), searchBook2.getAuthor())) {
                                        searchBook4.addOrigin(searchBook2.getOrigin());
                                        z13 = true;
                                    }
                                }
                                if (!z13) {
                                    arrayList4.add(searchBook2);
                                }
                            } else if (!z4) {
                                boolean z14 = z10;
                                for (SearchBook searchBook5 : arrayList5) {
                                    wr.y.k(getContext());
                                    if (mr.i.a(searchBook5.getName(), searchBook2.getName()) && mr.i.a(searchBook5.getAuthor(), searchBook2.getAuthor())) {
                                        searchBook5.addOrigin(searchBook2.getOrigin());
                                        z14 = true;
                                    }
                                }
                                if (!z14) {
                                    arrayList5.add(searchBook2);
                                }
                            }
                            z10 = false;
                        }
                        wr.y.k(getContext());
                        if (arrayList3.size() > 1) {
                            wq.o.Y(new nm.w(0), arrayList3);
                        }
                        arrayList3.addAll(wq.k.x0(arrayList4, new nm.w(i11)));
                        if (!z4) {
                            arrayList3.addAll(arrayList5);
                        }
                        wr.y.k(getContext());
                        yVar.f17935i = arrayList3;
                    }
                    if (qVar == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                wr.y.k(getContext());
                yVar.f17928b.d(yVar.f17935i);
                return qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(Book book, boolean z4, lr.a aVar, ar.d dVar) {
        super(2, dVar);
        this.X = book;
        this.Y = z4;
        this.Z = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(AnalyzeUrl analyzeUrl, String str, String str2, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.A = analyzeUrl;
        this.X = str;
        this.Z = str2;
        this.Y = z4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(Object obj, ar.d dVar, JsExtensions jsExtensions, wr.w wVar, boolean z4) {
        super(2, dVar);
        this.A = obj;
        this.X = jsExtensions;
        this.Z = wVar;
        this.Y = z4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(String[] strArr, JsExtensions jsExtensions, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.Z = strArr;
        this.X = jsExtensions;
        this.Y = z4;
    }
}
