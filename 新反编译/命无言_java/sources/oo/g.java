package oo;

import el.t3;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.text.BadgeView;
import s6.r1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t3 f18920u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f18921v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ i f18922w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, t3 t3Var, boolean z4) {
        super(t3Var.f7536a);
        this.f18922w = iVar;
        this.f18920u = t3Var;
        this.f18921v = z4;
    }

    public final void s(t3 t3Var, Book book) {
        if (!hl.c.m(book)) {
            b bVar = this.f18922w.f18908d;
            String bookUrl = book.getBookUrl();
            r rVar = (r) bVar;
            rVar.getClass();
            mr.i.e(bookUrl, "bookUrl");
            if (rVar.n0().f14584j0.contains(bookUrl)) {
                m1.l(t3Var.f7537b);
                t3Var.f7539d.e();
                return;
            }
        }
        RotateLoading rotateLoading = t3Var.f7539d;
        BadgeView badgeView = t3Var.f7537b;
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
