package xn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.File;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;
import wr.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.p {
    public final /* synthetic */ Book A;
    public final /* synthetic */ x X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28270v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Book book, x xVar, ar.d dVar) {
        super(2, dVar);
        this.f28269i = 1;
        this.A = book;
        this.X = xVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28269i) {
            case 0:
                return new q(this.X, this.A, dVar, 0);
            case 1:
                return new q(this.A, this.X, dVar);
            default:
                return new q(this.X, this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28269i) {
        }
        return ((q) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10;
        File[] fileArrListFiles;
        int i11 = this.f28269i;
        int i12 = 0;
        vq.q qVar = vq.q.f26327a;
        ar.d dVar = null;
        Book book = this.A;
        x xVar = this.X;
        switch (i11) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i13 = this.f28270v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                sr.c[] cVarArr = x.f28294i1;
                List<BookChapter> listV = xVar.n0().v();
                HashSet hashSet = new HashSet();
                for (BookChapter bookChapter : listV) {
                    mr.i.e(bookChapter, "chapter");
                    if (d0.c.i(book, bookChapter).exists()) {
                        hashSet.add(bookChapter.getTitle());
                    }
                }
                ds.e eVar = i0.f27149a;
                xr.e eVar2 = bs.n.f2684a;
                p pVar = new p(xVar, hashSet, dVar, i12);
                this.f28270v = 1;
                return wr.y.F(eVar2, pVar, this) == aVar ? aVar : qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i14 = this.f28270v;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                String name = book.getName();
                mr.i.e(name, "name");
                Pattern patternCompile = Pattern.compile("[\\\\/:*?\"<>|]");
                mr.i.d(patternCompile, "compile(...)");
                String strReplaceAll = patternCompile.matcher(name).replaceAll("_");
                mr.i.d(strReplaceAll, "replaceAll(...)");
                File file = new File(ai.c.s("/storage/emulated/0/Download/chajian/xiaoshuo/", ur.p.K0(50, strReplaceAll), "/"));
                if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles(new a())) != null) {
                    i10 = 0;
                    for (File file2 : fileArrListFiles) {
                        if (file2.delete()) {
                            i10++;
                        }
                    }
                    File[] fileArrListFiles2 = file.listFiles();
                    if (fileArrListFiles2 == null || fileArrListFiles2.length == 0) {
                        file.delete();
                    }
                } else {
                    i10 = 0;
                }
                ds.e eVar3 = i0.f27149a;
                xr.e eVar4 = bs.n.f2684a;
                s sVar = new s(xVar, i10, null, 0);
                this.f28270v = 1;
                return wr.y.F(eVar4, sVar, this) == aVar2 ? aVar2 : qVar;
            default:
                br.a aVar3 = br.a.f2655i;
                int i15 = this.f28270v;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                sr.c[] cVarArr2 = x.f28294i1;
                HashSet hashSet2 = xVar.n0().f28257j;
                hl.f fVar = hl.f.f9967a;
                hashSet2.addAll(hl.f.g(book));
                ds.e eVar5 = i0.f27149a;
                xr.e eVar6 = bs.n.f2684a;
                t tVar = new t(xVar, null, 2);
                this.f28270v = 1;
                return wr.y.F(eVar6, tVar, this) == aVar3 ? aVar3 : qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(x xVar, Book book, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28269i = i10;
        this.X = xVar;
        this.A = book;
    }
}
