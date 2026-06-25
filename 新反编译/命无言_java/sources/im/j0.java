package im;

import android.widget.TextView;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends cr.i implements lr.q {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11109i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f11110v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, Object obj2, Object obj3, Object obj4, ar.d dVar, int i10) {
        super(3, dVar);
        this.f11109i = i10;
        this.A = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f11109i) {
            case 0:
                j0 j0Var = new j0((Book) this.A, (lr.l) this.X, (lr.a) this.Y, (lr.a) this.Z, (ar.d) obj3, 0);
                j0Var.f11110v = (BookProgress) obj2;
                vq.q qVar = vq.q.f26327a;
                j0Var.invokeSuspend(qVar);
                return qVar;
            default:
                j0 j0Var2 = new j0((TextView) this.A, (mr.s) this.X, (mr.s) this.Y, (mr.o) this.Z, (ar.d) obj3, 1);
                j0Var2.f11110v = (String) obj2;
                vq.q qVar2 = vq.q.f26327a;
                j0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        StringBuilder sb2;
        int i10 = this.f11109i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        Object obj5 = this.A;
        switch (i10) {
            case 0:
                Book book = (Book) obj5;
                BookProgress bookProgress = (BookProgress) this.f11110v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (bookProgress == null || bookProgress.getDurChapterIndex() < book.getDurChapterIndex() || (bookProgress.getDurChapterIndex() == book.getDurChapterIndex() && bookProgress.getDurChapterPos() < book.getDurChapterPos())) {
                    bs.d dVar = jl.d.f13157j;
                    jg.a.s(null, null, null, null, null, new ap.w(book, (lr.a) obj2, (ar.d) null, 27), 31);
                } else if (bookProgress.getDurChapterIndex() <= book.getDurChapterIndex() && bookProgress.getDurChapterPos() <= book.getDurChapterPos()) {
                    lr.a aVar2 = (lr.a) obj3;
                    if (aVar2 != null) {
                        aVar2.invoke();
                    }
                } else {
                    lr.l lVar = (lr.l) obj4;
                    if (lVar != null) {
                        lVar.invoke(bookProgress);
                    }
                }
                break;
            default:
                TextView textView = (TextView) obj5;
                mr.s sVar = (mr.s) obj4;
                String str = (String) this.f11110v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                if (str == null || str.length() == 0) {
                    textView.setText(sVar.f17100i + y8.d.NULL);
                } else {
                    ((mr.s) obj3).f17100i = str;
                    if (((mr.o) obj2).f17096i) {
                        Object obj6 = sVar.f17100i;
                        sb2 = new StringBuilder();
                        sb2.append(obj6);
                        sb2.append(str);
                    } else {
                        Object obj7 = sVar.f17100i;
                        sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append(obj7);
                    }
                    textView.setText(sb2.toString());
                }
                break;
        }
        return qVar;
    }
}
