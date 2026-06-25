package no;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import c3.q;
import c3.z;
import el.u3;
import el.v3;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.BadgeView;
import java.util.Iterator;
import java.util.List;
import ko.t;
import vp.j1;
import vp.m1;
import vp.q0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends b {
    public final /* synthetic */ int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y f17943l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f17944m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q f17945n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, y yVar, a aVar, z zVar, int i10) {
        super(context);
        this.k = i10;
        switch (i10) {
            case 1:
                mr.i.e(zVar, "lifecycle");
                super(context);
                this.f17943l = yVar;
                this.f17944m = aVar;
                this.f17945n = zVar;
                break;
            default:
                mr.i.e(zVar, "lifecycle");
                this.f17943l = yVar;
                this.f17944m = aVar;
                this.f17945n = zVar;
                break;
        }
    }

    public static void B(u3 u3Var, Book book) {
        il.b bVar = il.b.f10987i;
        if (!j1.O(a.a.s(), "showLastUpdateTime", false) || hl.c.m(book)) {
            u3Var.f7568j.setText(y8.d.EMPTY);
            return;
        }
        String strU = q0.U(book.getLatestChapterTime());
        if (mr.i.a(u3Var.f7568j.getText(), strU)) {
            return;
        }
        u3Var.f7568j.setText(strU);
    }

    public static void C(v3 v3Var, Book book) {
        il.b bVar = il.b.f10987i;
        if (!j1.O(a.a.s(), "showLastUpdateTime", false) || hl.c.m(book)) {
            v3Var.k.setText(y8.d.EMPTY);
            return;
        }
        String strU = q0.U(book.getLatestChapterTime());
        if (mr.i.a(v3Var.k.getText(), strU)) {
            return;
        }
        v3Var.k.setText(strU);
    }

    public void D(u3 u3Var, Book book) {
        if (!hl.c.m(book)) {
            String bookUrl = book.getBookUrl();
            m mVar = (m) this.f17944m;
            mVar.getClass();
            mr.i.e(bookUrl, "bookUrl");
            if (((t) mVar.f17961d1.getValue()).f14584j0.contains(bookUrl)) {
                m1.l(u3Var.f7560b);
                u3Var.f7565g.e();
                return;
            }
        }
        RotateLoading rotateLoading = u3Var.f7565g;
        BadgeView badgeView = u3Var.f7560b;
        rotateLoading.a();
        il.b bVar = il.b.f10987i;
        if (!il.b.B()) {
            m1.l(badgeView);
        } else {
            badgeView.setHighlight(book.getLastCheckCount() > 0);
            badgeView.setBadgeCount(book.getUnreadChapterNum());
        }
    }

    public void E(v3 v3Var, Book book) {
        if (!hl.c.m(book)) {
            String bookUrl = book.getBookUrl();
            m mVar = (m) this.f17944m;
            mVar.getClass();
            mr.i.e(bookUrl, "bookUrl");
            if (((t) mVar.f17961d1.getValue()).f14584j0.contains(bookUrl)) {
                m1.l(v3Var.f7603b);
                v3Var.f7609h.e();
                return;
            }
        }
        RotateLoading rotateLoading = v3Var.f7609h;
        BadgeView badgeView = v3Var.f7603b;
        rotateLoading.a();
        il.b bVar = il.b.f10987i;
        if (!il.b.B()) {
            m1.l(badgeView);
        } else {
            badgeView.setHighlight(book.getLastCheckCount() > 0);
            badgeView.setBadgeCount(book.getUnreadChapterNum());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // yk.b
    public final void s(yk.c cVar, o7.a aVar, Object obj, List list) {
        switch (this.k) {
            case 0:
                u3 u3Var = (u3) aVar;
                Book book = (Book) obj;
                mr.i.e(u3Var, "binding");
                CoverImageView coverImageView = u3Var.f7563e;
                TextView textView = u3Var.f7567i;
                TextView textView2 = u3Var.f7569l;
                TextView textView3 = u3Var.f7566h;
                TextView textView4 = u3Var.k;
                mr.i.e(list, "payloads");
                if (list.isEmpty()) {
                    textView4.setText(book.getName());
                    textView3.setText(book.getAuthor());
                    textView2.setText(book.getDurChapterTitle());
                    textView.setText(book.getLatestChapterTitle());
                    CoverImageView.f(coverImageView, book, null, null, null, 28);
                    D(u3Var, book);
                    B(u3Var, book);
                } else {
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Object obj2 = list.get(i10);
                        mr.i.c(obj2, "null cannot be cast to non-null type android.os.Bundle");
                        Iterator itP = ts.b.p("keySet(...)", (Bundle) obj2);
                        while (itP.hasNext()) {
                            String str = (String) itP.next();
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case -1406328437:
                                        if (str.equals("author")) {
                                            textView3.setText(book.getAuthor());
                                        }
                                        break;
                                    case -86827412:
                                        if (str.equals("lastUpdateTime")) {
                                            B(u3Var, book);
                                        }
                                        break;
                                    case 99841:
                                        if (str.equals("dur")) {
                                            textView2.setText(book.getDurChapterTitle());
                                        }
                                        break;
                                    case 3314326:
                                        if (str.equals("last")) {
                                            textView.setText(book.getLatestChapterTitle());
                                        }
                                        break;
                                    case 3373707:
                                        if (str.equals("name")) {
                                            textView4.setText(book.getName());
                                        }
                                        break;
                                    case 94852023:
                                        if (str.equals("cover")) {
                                            CoverImageView.f(coverImageView, book, this.f17943l, this.f17945n, null, 16);
                                        }
                                        break;
                                    case 1085444827:
                                        if (str.equals("refresh")) {
                                            D(u3Var, book);
                                        }
                                        break;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                v3 v3Var = (v3) aVar;
                Book book2 = (Book) obj;
                mr.i.e(v3Var, "binding");
                CoverImageView coverImageView2 = v3Var.f7606e;
                TextView textView5 = v3Var.f7611j;
                TextView textView6 = v3Var.f7613m;
                TextView textView7 = v3Var.f7610i;
                TextView textView8 = v3Var.f7612l;
                mr.i.e(list, "payloads");
                if (list.isEmpty()) {
                    textView8.setText(book2.getName());
                    textView7.setText(book2.getAuthor());
                    textView6.setText(book2.getDurChapterTitle());
                    textView5.setText(book2.getLatestChapterTitle());
                    CoverImageView.f(coverImageView2, book2, null, null, null, 28);
                    E(v3Var, book2);
                    C(v3Var, book2);
                } else {
                    int size2 = list.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        Object obj3 = list.get(i11);
                        mr.i.c(obj3, "null cannot be cast to non-null type android.os.Bundle");
                        Iterator itP2 = ts.b.p("keySet(...)", (Bundle) obj3);
                        while (itP2.hasNext()) {
                            String str2 = (String) itP2.next();
                            if (str2 != null) {
                                switch (str2.hashCode()) {
                                    case -1406328437:
                                        if (str2.equals("author")) {
                                            textView7.setText(book2.getAuthor());
                                        }
                                        break;
                                    case -86827412:
                                        if (str2.equals("lastUpdateTime")) {
                                            C(v3Var, book2);
                                        }
                                        break;
                                    case 99841:
                                        if (str2.equals("dur")) {
                                            textView6.setText(book2.getDurChapterTitle());
                                        }
                                        break;
                                    case 3314326:
                                        if (str2.equals("last")) {
                                            textView5.setText(book2.getLatestChapterTitle());
                                        }
                                        break;
                                    case 3373707:
                                        if (str2.equals("name")) {
                                            textView8.setText(book2.getName());
                                        }
                                        break;
                                    case 94852023:
                                        if (str2.equals("cover")) {
                                            CoverImageView.f(coverImageView2, book2, this.f17943l, this.f17945n, null, 16);
                                        }
                                        break;
                                    case 1085444827:
                                        if (str2.equals("refresh")) {
                                            E(v3Var, book2);
                                        }
                                        break;
                                }
                            }
                        }
                    }
                }
                break;
        }
    }

    @Override // yk.b
    public final o7.a x(ViewGroup viewGroup) {
        switch (this.k) {
            case 0:
                return u3.a(this.f28908e, viewGroup);
            default:
                return v3.a(this.f28908e, viewGroup);
        }
    }

    @Override // yk.b
    public final void z(yk.c cVar, o7.a aVar) {
        switch (this.k) {
            case 0:
                mr.i.e((u3) aVar, "binding");
                View view = cVar.f23179a;
                view.setOnClickListener(new ap.y(this, 23, cVar));
                view.setOnLongClickListener(new dm.e(this, 3, cVar));
                break;
            default:
                mr.i.e((v3) aVar, "binding");
                View view2 = cVar.f23179a;
                view2.setOnClickListener(new ap.y(this, 22, cVar));
                view2.setOnLongClickListener(new dm.e(this, 2, cVar));
                break;
        }
    }
}
