package ap;

import android.content.Context;
import im.o0;
import io.legado.app.help.DirectLinkUpload$Rule;
import io.legado.app.service.CacheBookService;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.widget.image.CoverImageView;
import ln.x4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.i implements lr.p {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1855i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1856v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1855i = i10;
        this.A = obj;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1855i) {
            case 0:
                return new f((i) this.A, dVar, 0);
            case 1:
                return new f((RssSourceActivity) this.A, dVar, 1);
            case 2:
                return new f((RuleSubActivity) this.A, dVar, 2);
            case 3:
                return new f((RemoteBookActivity) this.A, dVar, 3);
            case 4:
                return new f((cn.h0) this.A, dVar, 4);
            case 5:
                return new f((co.t) this.A, dVar, 5);
            case 6:
                return new f((DirectLinkUpload$Rule) this.A, dVar, 6);
            case 7:
                return new f((DictRuleActivity) this.A, dVar, 7);
            case 8:
                return new f((wr.s) this.A, dVar, 8);
            case 9:
                return new f((ReadMangaActivity) this.A, dVar, 9);
            case 10:
                return new f((TextChapter) this.A, dVar, 10);
            case 11:
                return new f((o0) this.A, dVar, 11);
            case 12:
                return new f((hm.t) this.A, dVar, 12);
            case 13:
                return new f((kn.o) this.A, dVar, 13);
            case 14:
                return new f((MainActivity) this.A, dVar, 14);
            case 15:
                return new f((ko.t) this.A, dVar, 15);
            case 16:
                return new f((lm.e) this.A, dVar, 16);
            case 17:
                return new f((ln.a0) this.A, dVar, 17);
            case 18:
                return new f((Context) this.A, dVar, 18);
            case 19:
                return new f((x4) this.A, dVar, 19);
            case 20:
                return new f((wr.n) this.A, dVar, 20);
            case 21:
                return new f((CoverImageView) this.A, dVar, 21);
            case 22:
                return new f((o6.a) this.A, dVar, 22);
            case 23:
                return new f((ol.g) this.A, dVar, 23);
            case 24:
                return new f((oo.r) this.A, dVar, 24);
            case 25:
                return new f((CacheBookService) this.A, dVar, 25);
            case 26:
                return new f((po.v) this.A, dVar, 26);
            case 27:
                return new f((pp.d) this.A, dVar, 27);
            case 28:
                return new f((pp.i) this.A, dVar, 28);
            default:
                return new f((ReadRecordActivity) this.A, dVar, 29);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f1855i) {
        }
        return ((f) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0595  */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r4v28, types: [ar.d] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ap.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
