package pm;

import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends cr.i implements lr.p {
    public final /* synthetic */ int A;
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20298i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u f20299v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(u uVar, int i10, int i11, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.f20299v = uVar;
        this.A = i10;
        this.X = i11;
        this.Y = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        p pVar = new p(this.f20299v, this.A, this.X, this.Y, dVar);
        pVar.f20298i = obj;
        return pVar;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        p pVar = (p) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        pVar.invokeSuspend(qVar);
        return qVar;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, java.util.List] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int chapterPosition;
        wr.w wVar = (wr.w) this.f20298i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        im.l0.f11134v.getClass();
        TextChapter textChapter = im.l0.f11128o0;
        vq.q qVar = vq.q.f26327a;
        if (textChapter == null) {
            return qVar;
        }
        if (!textChapter.isCompleted()) {
            if (textChapter.getPages().isEmpty()) {
                zk.b.c("newReadAloud: TextChapter 排版未完成且 pages 为空，等待排版完成");
                return qVar;
            }
            zk.b.c("newReadAloud: TextChapter 排版未完成，使用已排版部分继续朗读");
        }
        u uVar = this.f20299v;
        int i10 = this.A;
        uVar.f20377p0 = i10;
        uVar.f20376o0 = textChapter;
        int readLength = textChapter.getReadLength(i10);
        int i11 = this.X;
        uVar.f20375n0 = readLength + i11;
        im.l0.D();
        boolean zO = vp.j1.O(uVar, "readAloudByPage", false);
        uVar.A0 = zO;
        List listA0 = ur.p.A0(TextChapter.getNeedReadAloud$default(textChapter, 0, zO, 0, 0, 8, null), new String[]{"\n"}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listA0) {
            if (((String) obj2).length() > 0) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayListC0 = wq.k.C0(arrayList);
        arrayListC0.add(y8.d.SPACE);
        uVar.l0 = arrayListC0;
        TextPage page = textChapter.getPage(i10);
        mr.i.b(page);
        if (i11 > 0) {
            Iterator<pn.f> it = page.getParagraphs().iterator();
            mr.i.d(it, "iterator(...)");
            chapterPosition = i11;
            while (it.hasNext()) {
                pn.f next = it.next();
                mr.i.d(next, "next(...)");
                int length = (chapterPosition - next.a().length()) - 1;
                if (length < 0) {
                    break;
                }
                chapterPosition = length;
            }
        } else {
            chapterPosition = i11;
        }
        uVar.f20374m0 = textChapter.getParagraphNum(uVar.f20375n0 + 1, uVar.A0) - 1;
        if (uVar.f20378q0) {
            uVar.f20386z0 = 0;
        } else {
            if (!uVar.A0 && i11 == 0 && !uVar.f20385y0) {
                chapterPosition = page.getChapterPosition() - ((TextLine) wq.k.e0(textChapter.getParagraphs().get(uVar.f20374m0).f20473b)).getChapterPosition();
            }
            if (uVar.f20385y0) {
                uVar.f20385y0 = false;
                uVar.f20375n0 = textChapter.getLastParagraphPosition();
                int iQ = wq.l.Q(uVar.l0) - 1;
                uVar.f20374m0 = iQ >= 0 ? iQ : 0;
                if (page.getParagraphs().size() == 1) {
                    chapterPosition = page.getChapterPosition() - ((TextLine) wq.k.e0(textChapter.getParagraphs().get(uVar.f20374m0).f20473b)).getChapterPosition();
                }
            }
            uVar.f20386z0 = chapterPosition;
        }
        ds.e eVar = wr.i0.f27149a;
        wr.y.v(wVar, bs.n.f2684a, null, new dn.r(this.Y, uVar, (ar.d) null, 3), 2);
        return qVar;
    }
}
