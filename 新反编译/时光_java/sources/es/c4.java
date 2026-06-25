package es;

import io.legado.app.data.entities.Book;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c4 extends qx.i implements yx.q {
    public final /* synthetic */ boolean X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ op.r Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8253i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c4(op.r rVar, boolean z11, ox.c cVar, int i10) {
        super(3, cVar);
        this.f8253i = i10;
        this.Z = rVar;
        this.X = z11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8253i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.X;
        op.r rVar = this.Z;
        switch (i10) {
            case 0:
                c4 c4Var = new c4((i4) rVar, z11, (ox.c) obj3, 0);
                c4Var.Y = (Book) obj2;
                c4Var.invokeSuspend(wVar);
                break;
            default:
                c4 c4Var2 = new c4((gs.m2) rVar, z11, (ox.c) obj3, 1);
                c4Var2.Y = (List) obj2;
                c4Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i10 = this.f8253i;
        jx.w wVar = jx.w.f15819a;
        op.r rVar = this.Z;
        switch (i10) {
            case 0:
                Book book = (Book) this.Y;
                lb.w.j0(obj);
                Book bookF = ((sp.v) rp.b.a().p()).f(book.getName(), book.getAuthor());
                i4 i4Var = (i4) rVar;
                int i11 = 0;
                if (!i4Var.F0 && bookF != null && !gq.d.v(bookF, 1024) && zx.k.c(bookF.getOrigin(), book.getOrigin())) {
                    book.setDurChapterIndex(bookF.getDurChapterIndex());
                    book.setDurChapterTitle(bookF.getDurChapterTitle());
                    book.setDurChapterPos(bookF.getDurChapterPos());
                    book.setDurChapterTime(bookF.getDurChapterTime());
                    book.setGroup(bookF.getGroup());
                    book.setOrder(bookF.getOrder());
                    book.setCustomCoverUrl(bookF.getCustomCoverUrl());
                    book.setCustomIntro(bookF.getCustomIntro());
                    book.setCustomTag(bookF.getCustomTag());
                    book.setCanUpdate(bookF.getCanUpdate());
                    if (bookF.getConfig().getFixedType()) {
                        book.setType(bookF.getType());
                    }
                    book.setReadConfig(bookF.getReadConfig());
                    String wordCount = book.getWordCount();
                    if (wordCount == null || iy.p.Z0(wordCount)) {
                        book.setWordCount(bookF.getWordCount());
                    }
                    gq.d.F(book);
                    LinkedHashMap linkedHashMapW0 = kx.z.W0(bookF.getVariableMap());
                    linkedHashMapW0.keySet().removeIf(new dd.h(new gq.c(book, i11), 1));
                    book.getVariableMap().putAll(linkedHashMapW0);
                    book.setVariable(jw.a0.a().k(book.getVariableMap()));
                    i4Var.F0 = true;
                }
                i4Var.w(book);
                if (i4Var.F0) {
                    book.save();
                }
                i4Var.A(true);
                i4Var.u(book);
                if (!gq.d.v(book, 128)) {
                    i4.r(i4Var, book, this.X, 4);
                } else {
                    i4Var.getClass();
                    ox.c cVar = null;
                    kq.e eVarF = op.r.f(i4Var, null, null, new as.f0(book, i4Var, cVar, 6), 31);
                    eVarF.f16861e = new sp.v0((Object) null, 3, new at.w0(i4Var, cVar, 11));
                    eVarF.f16862f = new sp.v0((Object) null, 3, new v3(i4Var, cVar, 9));
                    i4Var.f8310w0 = kx.u.f17031i;
                    i4Var.A(false);
                }
                break;
            default:
                List list = (List) this.Y;
                lb.w.j0(obj);
                gs.m2 m2Var = (gs.m2) rVar;
                uy.v1 v1Var = m2Var.f11220w0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, gs.t1.a((gs.t1) value, 0L, null, null, null, 0, 0, false, false, null, null, null, null, null, 0L, this.X, null, 49151)));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    m2Var.A0.remove((String) it.next());
                }
                m2Var.f11222y0.f(new gs.d("删除成功"));
                break;
        }
        return wVar;
    }
}
