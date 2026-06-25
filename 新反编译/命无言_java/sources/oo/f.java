package oo;

import el.s3;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.text.BadgeView;
import s6.r1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s3 f18918u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f18919v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, s3 s3Var) {
        super(s3Var.f7502a);
        this.f18919v = iVar;
        this.f18918u = s3Var;
    }

    public final void s(s3 s3Var, Book book) {
        if (!hl.c.m(book)) {
            b bVar = this.f18919v.f18908d;
            String bookUrl = book.getBookUrl();
            r rVar = (r) bVar;
            rVar.getClass();
            mr.i.e(bookUrl, "bookUrl");
            if (rVar.n0().f14584j0.contains(bookUrl)) {
                m1.l(s3Var.f7503b);
                s3Var.f7505d.e();
                return;
            }
        }
        RotateLoading rotateLoading = s3Var.f7505d;
        BadgeView badgeView = s3Var.f7503b;
        rotateLoading.b();
        il.b bVar2 = il.b.f10987i;
        if (!il.b.B()) {
            m1.l(badgeView);
        } else {
            badgeView.setBadgeCount(book.getUnreadChapterNum());
            badgeView.setHighlight(book.getLastCheckCount() > 0);
        }
    }
}
