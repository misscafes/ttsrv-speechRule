package oo;

import el.v3;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.text.BadgeView;
import s6.r1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v3 f18932u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f18933v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o oVar, v3 v3Var) {
        super(v3Var.f7602a);
        this.f18933v = oVar;
        this.f18932u = v3Var;
    }

    public final void s(v3 v3Var, Book book) {
        if (!hl.c.m(book)) {
            b bVar = this.f18933v.f18908d;
            String bookUrl = book.getBookUrl();
            r rVar = (r) bVar;
            rVar.getClass();
            mr.i.e(bookUrl, "bookUrl");
            if (rVar.n0().f14584j0.contains(bookUrl)) {
                m1.l(v3Var.f7603b);
                v3Var.f7609h.e();
                return;
            }
        }
        RotateLoading rotateLoading = v3Var.f7609h;
        BadgeView badgeView = v3Var.f7603b;
        rotateLoading.a();
        il.b bVar2 = il.b.f10987i;
        if (!il.b.B()) {
            m1.l(badgeView);
        } else {
            badgeView.setHighlight(book.getLastCheckCount() > 0);
            badgeView.setBadgeCount(book.getUnreadChapterNum());
        }
    }
}
