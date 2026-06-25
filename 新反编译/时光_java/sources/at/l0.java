package at;

import es.j4;
import gs.m2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.model.remote.RemoteBook;
import java.util.Set;
import p40.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2208i;

    public /* synthetic */ l0(Object obj, int i10, Object obj2) {
        this.f2208i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    @Override // yx.a
    public final Object invoke() {
        Object value;
        Set set;
        int i10 = this.f2208i;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.X;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                ((yx.l) obj2).invoke(((h) obj).f2180g);
                break;
            case 1:
                h hVar = (h) obj;
                ((yx.p) obj2).invoke(Integer.valueOf(hVar.f2175b), Integer.valueOf(hVar.f2176c));
                break;
            case 2:
                ((e3.e1) obj).setValue(((bt.s) obj2).f3239d);
                break;
            case 3:
                ((e3.e1) obj).setValue(((RssSource) obj2).getSourceUrl());
                break;
            case 4:
                ((e3.e1) obj).setValue((String) obj2);
                break;
            case 5:
                ((ds.h1) obj2).j(new ds.t((RemoteBook) obj));
                break;
            case 6:
                yx.l lVar = (yx.l) obj2;
                String coverUrl = ((SearchBook) obj).getCoverUrl();
                if (coverUrl == null) {
                    coverUrl = vd.d.EMPTY;
                }
                lVar.invoke(coverUrl);
                break;
            case 7:
                SearchBook searchBook = (SearchBook) obj;
                ((zr.e) obj2).w(searchBook, ((Number) zr.q0.a(searchBook).f30186i.getValue()).intValue() > 0 ? 0 : 1);
                break;
            case 8:
                ((e3.e1) obj).setValue((BookGroup) obj2);
                break;
            case 9:
                ((yx.l) obj2).invoke((j4) obj);
                break;
            case 10:
                ((eu.g0) obj2).C(Long.valueOf(((eu.j) obj).f8611a));
                break;
            case 11:
                eu.j jVar = (eu.j) obj;
                ((yx.l) obj2).invoke(new eu.d(jVar.f8611a, jVar.f8615e.getPattern(), null, false, false, 60));
                break;
            case 12:
                Book book = (Book) obj2;
                if (!gq.d.n(book)) {
                    ((m2) obj).i(new gs.k0(book));
                }
                break;
            case 13:
                ((e3.e1) obj).setValue(((Book) obj2).getBookUrl());
                break;
            case 14:
                ((yx.l) obj2).invoke(((cq.d) obj).f4952b);
                break;
            case 15:
                ((yx.l) obj2).invoke((RssReadRecord) obj);
                break;
            case 16:
                RssStar rssStar = (RssStar) obj;
                String strB = b.a.B(rssStar.getOrigin(), "|", rssStar.getLink());
                uy.v1 v1Var = ((hu.g) obj2).f13048o0;
                do {
                    value = v1Var.getValue();
                    set = (Set) value;
                } while (!v1Var.o(value, set.contains(strB) ? l00.g.Z(set, strB) : l00.g.f0(set, strB)));
                break;
            case 17:
                RssStar rssStar2 = (RssStar) obj;
                ((yx.r) obj2).g(rssStar2.getTitle(), rssStar2.getOrigin(), rssStar2.getLink(), null);
                break;
            case 18:
                ((lu.u) obj2).C(((lu.d) obj).f18457a);
                break;
            case 19:
                ((yx.l) obj2).invoke(((lu.d) obj).f18461e);
                break;
            case 20:
                ((e3.e1) obj).setValue(((lu.d) obj2).f18461e);
                break;
            case 21:
                ((e3.e1) obj).setValue((RuleSub) obj2);
                break;
            case 22:
                try {
                    oq.e.b((oq.e) obj2);
                } catch (Throwable th2) {
                    ((ry.m) obj).resumeWith(new jx.i(th2));
                }
                break;
            case 23:
                Throwable th3 = (Throwable) ((jx.m) obj2).Y;
                if (th3 != null) {
                    ((e3.e1) obj).setValue(jx.a.b(th3));
                }
                break;
            case 24:
                ((yx.l) obj2).invoke((jw.o) obj);
                break;
            case 25:
                pt.b bVar = (pt.b) obj2;
                break;
            case 26:
                ((qt.p) obj2).C(((qt.b) obj).f25397a);
                break;
            case 27:
                ((e3.e1) obj).setValue(((qt.b) obj2).f25401e);
                break;
            case 28:
                ts.w wVar2 = (ts.w) obj2;
                ReadRecordDetail readRecordDetail = (ReadRecordDetail) obj;
                readRecordDetail.getClass();
                ry.b0.y(e8.z0.g(wVar2), null, null, new f2(wVar2, readRecordDetail, cVar, 25), 3);
                break;
            default:
                ReadRecordDetail readRecordDetail2 = (ReadRecordDetail) obj;
                ((yx.p) obj2).invoke(readRecordDetail2.getBookName(), readRecordDetail2.getBookAuthor());
                break;
        }
        return wVar;
        return wVar;
    }
}
