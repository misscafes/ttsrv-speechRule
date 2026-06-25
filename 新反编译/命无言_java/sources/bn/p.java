package bn;

import im.i0;
import io.legado.app.data.entities.Book;
import io.legado.app.lib.cronet.CronetLoader;
import java.util.ArrayList;
import java.util.List;
import wr.w;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2617i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f2618v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i10, ar.d dVar, int i11) {
        super(i10, dVar);
        this.f2617i = i11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2617i) {
            case 0:
                p pVar = new p(2, dVar, 0);
                pVar.f2618v = obj;
                return pVar;
            case 1:
                p pVar2 = new p(2, dVar, 1);
                pVar2.f2618v = obj;
                return pVar2;
            case 2:
                p pVar3 = new p(2, dVar, 2);
                pVar3.f2618v = obj;
                return pVar3;
            case 3:
                p pVar4 = new p(2, dVar, 3);
                pVar4.f2618v = obj;
                return pVar4;
            case 4:
                p pVar5 = new p(2, dVar, 4);
                pVar5.f2618v = obj;
                return pVar5;
            case 5:
                p pVar6 = new p(2, dVar, 5);
                pVar6.f2618v = obj;
                return pVar6;
            case 6:
                p pVar7 = new p(2, dVar, 6);
                pVar7.f2618v = obj;
                return pVar7;
            case 7:
                p pVar8 = new p(2, dVar, 7);
                pVar8.f2618v = obj;
                return pVar8;
            case 8:
                p pVar9 = new p(2, dVar, 8);
                pVar9.f2618v = obj;
                return pVar9;
            default:
                p pVar10 = new p(2, dVar, 9);
                pVar10.f2618v = obj;
                return pVar10;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2617i) {
            case 0:
                return ((p) create(obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                p pVar = (p) create((w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                pVar.invokeSuspend(qVar);
                return qVar;
            case 2:
                p pVar2 = (p) create((w) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                pVar2.invokeSuspend(qVar2);
                return qVar2;
            case 3:
                return ((p) create((List) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 4:
                p pVar3 = (p) create((String) obj, (ar.d) obj2);
                vq.q qVar3 = vq.q.f26327a;
                pVar3.invokeSuspend(qVar3);
                return qVar3;
            case 5:
                p pVar4 = (p) create((w) obj, (ar.d) obj2);
                vq.q qVar4 = vq.q.f26327a;
                pVar4.invokeSuspend(qVar4);
                return qVar4;
            case 6:
                return ((p) create((c3.p) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 7:
                return ((p) create((c3.p) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 8:
                return ((p) create((c3.p) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((p) create((List) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2617i;
        int i11 = 3;
        int i12 = 2;
        ar.d dVar = null;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                Object obj2 = this.f2618v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                return new bl.q(new ap.w(obj2, dVar, 6));
            case 1:
                w wVar = (w) this.f2618v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                y.v(wVar, null, null, new i0(i12, dVar, 0), 3);
                y.v(wVar, null, null, new i0(i12, dVar, 1), 3);
                return qVar;
            case 2:
                w wVar2 = (w) this.f2618v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                y.v(wVar2, null, null, new i0(i12, dVar, i12), 3);
                y.v(wVar2, null, null, new i0(i12, dVar, i11), 3);
                return qVar;
            case 3:
                List list = (List) this.f2618v;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList = new ArrayList();
                ArrayList<Book> arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (!hl.c.q((Book) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                for (Book book : arrayList2) {
                    arrayList.add(book.getName() + "-" + book.getAuthor());
                    arrayList.add(book.getName());
                    arrayList.add(book.getBookUrl());
                }
                return arrayList;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                return qVar;
            case 5:
                w wVar3 = (w) this.f2618v;
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                if (CronetLoader.soFile.exists() && mr.i.a(CronetLoader.md5, CronetLoader.INSTANCE.getFileMD5(CronetLoader.soFile))) {
                    wVar3.getClass();
                } else {
                    CronetLoader.INSTANCE.download(CronetLoader.soUrl, CronetLoader.md5, CronetLoader.downloadFile, CronetLoader.soFile);
                }
                wVar3.getClass();
                return qVar;
            case 6:
                c3.p pVar = (c3.p) this.f2618v;
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                return Boolean.valueOf(pVar.a(c3.p.X));
            case 7:
                c3.p pVar2 = (c3.p) this.f2618v;
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                return Boolean.valueOf(pVar2.a(c3.p.X));
            case 8:
                c3.p pVar3 = (c3.p) this.f2618v;
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                return Boolean.valueOf(pVar3.a(c3.p.X));
            default:
                List list2 = (List) this.f2618v;
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList3 = new ArrayList();
                ArrayList<Book> arrayList4 = new ArrayList();
                for (Object obj4 : list2) {
                    if (!hl.c.q((Book) obj4)) {
                        arrayList4.add(obj4);
                    }
                }
                for (Book book2 : arrayList4) {
                    arrayList3.add(book2.getName() + "-" + book2.getAuthor());
                    arrayList3.add(book2.getName());
                    arrayList3.add(book2.getBookUrl());
                }
                return arrayList3;
        }
    }
}
