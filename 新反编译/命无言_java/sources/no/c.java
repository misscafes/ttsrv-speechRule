package no;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ap.y;
import el.s3;
import el.t3;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.BadgeView;
import java.util.Iterator;
import java.util.List;
import ko.t;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {
    public final a k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17942l;

    public c(Context context, a aVar) {
        super(context);
        this.k = aVar;
        il.b bVar = il.b.f10987i;
        this.f17942l = j1.R(0, a.a.s(), "showBooknameLayout");
    }

    public final void B(o7.a aVar, Book book) {
        boolean z4 = aVar instanceof t3;
        a aVar2 = this.k;
        if (z4) {
            t3 t3Var = (t3) aVar;
            RotateLoading rotateLoading = t3Var.f7539d;
            BadgeView badgeView = t3Var.f7537b;
            if (!hl.c.m(book)) {
                String bookUrl = book.getBookUrl();
                m mVar = (m) aVar2;
                mVar.getClass();
                mr.i.e(bookUrl, "bookUrl");
                if (((t) mVar.f17961d1.getValue()).f14584j0.contains(bookUrl)) {
                    m1.l(badgeView);
                    rotateLoading.e();
                    return;
                }
            }
            rotateLoading.b();
            il.b bVar = il.b.f10987i;
            if (!il.b.B()) {
                m1.l(badgeView);
                return;
            } else {
                badgeView.setBadgeCount(book.getUnreadChapterNum());
                badgeView.setHighlight(book.getLastCheckCount() > 0);
                return;
            }
        }
        if (aVar instanceof s3) {
            s3 s3Var = (s3) aVar;
            RotateLoading rotateLoading2 = s3Var.f7505d;
            BadgeView badgeView2 = s3Var.f7503b;
            if (!hl.c.m(book)) {
                String bookUrl2 = book.getBookUrl();
                m mVar2 = (m) aVar2;
                mVar2.getClass();
                mr.i.e(bookUrl2, "bookUrl");
                if (((t) mVar2.f17961d1.getValue()).f14584j0.contains(bookUrl2)) {
                    m1.l(badgeView2);
                    rotateLoading2.e();
                    return;
                }
            }
            rotateLoading2.b();
            il.b bVar2 = il.b.f10987i;
            if (!il.b.B()) {
                m1.l(badgeView2);
            } else {
                badgeView2.setBadgeCount(book.getUnreadChapterNum());
                badgeView2.setHighlight(book.getLastCheckCount() > 0);
            }
        }
    }

    @Override // yk.b
    public final void s(yk.c cVar, o7.a aVar, Object obj, List list) {
        CoverImageView coverImageView;
        int i10;
        String str;
        char c10;
        TextView textView;
        int i11;
        int i12;
        CoverImageView coverImageView2;
        Book book = (Book) obj;
        mr.i.e(aVar, "binding");
        mr.i.e(list, "payloads");
        int i13 = 3373707;
        String str2 = "null cannot be cast to non-null type android.os.Bundle";
        int i14 = 0;
        if (aVar instanceof t3) {
            t3 t3Var = (t3) aVar;
            List list2 = list;
            CoverImageView coverImageView3 = t3Var.f7538c;
            TextView textView2 = t3Var.f7540e;
            if (list2.isEmpty()) {
                if (this.f17942l == 0) {
                    m1.v(textView2);
                    textView2.setText(book.getName());
                } else {
                    m1.i(textView2);
                }
                CoverImageView.f(coverImageView3, book, null, null, null, 28);
                B(aVar, book);
                return;
            }
            int size = list2.size();
            while (i14 < size) {
                Object obj2 = list2.get(i14);
                mr.i.c(obj2, str2);
                Iterator itP = ts.b.p("keySet(...)", (Bundle) obj2);
                while (itP.hasNext()) {
                    String str3 = (String) itP.next();
                    if (str3 != null) {
                        CoverImageView coverImageView4 = coverImageView3;
                        int iHashCode = str3.hashCode();
                        if (iHashCode != i13) {
                            if (iHashCode != 94852023) {
                                if (iHashCode == 1085444827 && str3.equals("refresh")) {
                                    B(aVar, book);
                                }
                            } else if (str3.equals("cover")) {
                                i11 = i14;
                                textView = textView2;
                                Book book2 = book;
                                i12 = size;
                                CoverImageView.f(coverImageView4, book2, null, null, null, 28);
                                coverImageView2 = coverImageView4;
                                book = book2;
                                str2 = str2;
                            }
                            textView = textView2;
                            i11 = i14;
                            coverImageView2 = coverImageView4;
                            i12 = size;
                        } else {
                            textView = textView2;
                            i11 = i14;
                            coverImageView2 = coverImageView4;
                            i12 = size;
                            if (str3.equals("name")) {
                                textView.setText(book.getName());
                            }
                        }
                    } else {
                        textView = textView2;
                        i11 = i14;
                        i12 = size;
                        coverImageView2 = coverImageView3;
                    }
                    coverImageView3 = coverImageView2;
                    textView2 = textView;
                    size = i12;
                    i14 = i11;
                    i13 = 3373707;
                }
                i14++;
                list2 = list;
                textView2 = textView2;
                i13 = 3373707;
            }
            return;
        }
        if (aVar instanceof s3) {
            s3 s3Var = (s3) aVar;
            CoverImageView coverImageView5 = s3Var.f7504c;
            TextView textView3 = s3Var.f7506e;
            if (list.isEmpty()) {
                textView3.setText(book.getName());
                CoverImageView.f(coverImageView5, book, null, null, null, 28);
                B(aVar, book);
                return;
            }
            int size2 = list.size();
            int i15 = 0;
            while (i15 < size2) {
                Object obj3 = list.get(i15);
                mr.i.c(obj3, str2);
                Iterator itP2 = ts.b.p("keySet(...)", (Bundle) obj3);
                while (itP2.hasNext()) {
                    String str4 = (String) itP2.next();
                    if (str4 != null) {
                        int iHashCode2 = str4.hashCode();
                        if (iHashCode2 != 3373707) {
                            String str5 = str2;
                            if (iHashCode2 != 94852023) {
                                c10 = 37595;
                                if (iHashCode2 == 1085444827 && str4.equals("refresh")) {
                                    B(aVar, book);
                                }
                            } else {
                                c10 = 37595;
                                if (str4.equals("cover")) {
                                    Book book3 = book;
                                    CoverImageView coverImageView6 = coverImageView5;
                                    i10 = i15;
                                    str = str5;
                                    CoverImageView.f(coverImageView6, book3, null, null, null, 28);
                                    coverImageView = coverImageView6;
                                    book = book3;
                                }
                            }
                            int i16 = i15;
                            coverImageView = coverImageView5;
                            i10 = i16;
                            str = str5;
                        } else {
                            int i17 = i15;
                            coverImageView = coverImageView5;
                            i10 = i17;
                            str = str2;
                            if (str4.equals("name")) {
                                textView3.setText(book.getName());
                            }
                        }
                    } else {
                        int i18 = i15;
                        coverImageView = coverImageView5;
                        i10 = i18;
                        str = str2;
                    }
                    CoverImageView coverImageView7 = coverImageView;
                    i15 = i10;
                    coverImageView5 = coverImageView7;
                    str2 = str;
                }
                i15++;
                coverImageView5 = coverImageView5;
                str2 = str2;
            }
        }
    }

    @Override // yk.b
    public final o7.a x(ViewGroup viewGroup) {
        int i10 = this.f17942l;
        LayoutInflater layoutInflater = this.f28908e;
        return i10 == 2 ? s3.a(layoutInflater, viewGroup) : t3.a(layoutInflater, viewGroup);
    }

    @Override // yk.b
    public final void z(yk.c cVar, o7.a aVar) {
        mr.i.e(aVar, "binding");
        View view = cVar.f23179a;
        view.setOnClickListener(new y(this, 21, cVar));
        view.setOnLongClickListener(new dm.e(this, 1, cVar));
    }
}
