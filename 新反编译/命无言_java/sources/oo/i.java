package oo;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ap.y;
import com.legado.app.release.i.R;
import el.l1;
import el.s3;
import el.t3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.BadgeView;
import java.util.Iterator;
import java.util.List;
import s6.r1;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18925j;

    public i(Context context, b bVar) {
        super(context, bVar);
        il.b bVar2 = il.b.f10987i;
        this.f18925j = j1.R(0, a.a.s(), "showBooknameLayout");
    }

    @Override // s6.t0
    public final void m(r1 r1Var, int i10, List list) {
        int i11;
        Book book;
        int i12;
        Book book2;
        CoverImageView coverImageView;
        mr.i.e(list, "payloads");
        if (r1Var instanceof g) {
            Object objS = s(i10);
            final Book book3 = objS instanceof Book ? (Book) objS : null;
            if (book3 != null) {
                g gVar = (g) r1Var;
                t3 t3Var = gVar.f18920u;
                ConstraintLayout constraintLayout = t3Var.f7536a;
                CoverImageView coverImageView2 = t3Var.f7538c;
                TextView textView = t3Var.f7540e;
                final i iVar = gVar.f18922w;
                CoverImageView coverImageView3 = coverImageView2;
                final int i13 = 0;
                constraintLayout.setOnClickListener(new View.OnClickListener(iVar) { // from class: oo.d

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ i f18915v;

                    {
                        this.f18915v = iVar;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i13) {
                            case 0:
                                ((r) this.f18915v.f18908d).A0(book3);
                                break;
                            default:
                                ((r) this.f18915v.f18908d).A0(book3);
                                break;
                        }
                    }
                });
                ConstraintLayout constraintLayout2 = t3Var.f7536a;
                mr.i.d(constraintLayout2, "getRoot(...)");
                constraintLayout2.setOnLongClickListener(new e(iVar, book3, i13));
                if (list.isEmpty()) {
                    if (gVar.f18921v) {
                        m1.v(textView);
                        textView.setText(book3.getName());
                    } else {
                        m1.i(textView);
                    }
                    CoverImageView.f(coverImageView3, book3, null, null, null, 28);
                    gVar.s(t3Var, book3);
                    return;
                }
                int size = list.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj = list.get(i14);
                    mr.i.c(obj, "null cannot be cast to non-null type android.os.Bundle");
                    Iterator itP = ts.b.p("keySet(...)", (Bundle) obj);
                    while (itP.hasNext()) {
                        String str = (String) itP.next();
                        if (str != null) {
                            int iHashCode = str.hashCode();
                            i12 = size;
                            if (iHashCode == 3373707) {
                                coverImageView = coverImageView3;
                                book2 = book3;
                                if (str.equals("name")) {
                                    textView.setText(book2.getName());
                                }
                            } else if (iHashCode != 94852023) {
                                if (iHashCode == 1085444827 && str.equals("refresh")) {
                                    gVar.s(t3Var, book3);
                                }
                            } else if (str.equals("cover")) {
                                coverImageView = coverImageView3;
                                book2 = book3;
                                CoverImageView.f(coverImageView, book2, null, null, null, 28);
                            }
                            size = i12;
                            book3 = book2;
                            coverImageView3 = coverImageView;
                        } else {
                            i12 = size;
                        }
                        coverImageView = coverImageView3;
                        book2 = book3;
                        size = i12;
                        book3 = book2;
                        coverImageView3 = coverImageView;
                    }
                    i14++;
                    coverImageView3 = coverImageView3;
                }
                return;
            }
            return;
        }
        if (!(r1Var instanceof f)) {
            if (r1Var instanceof h) {
                Object objS2 = s(i10);
                BookGroup bookGroup = objS2 instanceof BookGroup ? (BookGroup) objS2 : null;
                if (bookGroup != null) {
                    h hVar = (h) r1Var;
                    l1 l1Var = hVar.f18923u;
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) l1Var.f7200b;
                    CoverImageView coverImageView4 = (CoverImageView) l1Var.f7201c;
                    TextView textView2 = (TextView) l1Var.f7202d;
                    i iVar2 = hVar.f18924v;
                    constraintLayout3.setOnClickListener(new y(iVar2, 24, bookGroup));
                    ConstraintLayout constraintLayout4 = (ConstraintLayout) l1Var.f7200b;
                    mr.i.d(constraintLayout4, "getRoot(...)");
                    constraintLayout4.setOnLongClickListener(new dm.e(iVar2, 4, bookGroup));
                    if (list.isEmpty()) {
                        textView2.setText(bookGroup.getGroupName());
                        CoverImageView.h(coverImageView4, bookGroup.getCover(), null, null, false, null, 254);
                        return;
                    }
                    int size2 = list.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        Object obj2 = list.get(i15);
                        mr.i.c(obj2, "null cannot be cast to non-null type android.os.Bundle");
                        Iterator itP2 = ts.b.p("keySet(...)", (Bundle) obj2);
                        while (itP2.hasNext()) {
                            String str2 = (String) itP2.next();
                            if (mr.i.a(str2, "groupName")) {
                                textView2.setText(bookGroup.getGroupName());
                            } else if (mr.i.a(str2, "cover")) {
                                CoverImageView.h(coverImageView4, bookGroup.getCover(), null, null, false, null, 254);
                            }
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        Object objS3 = s(i10);
        final Book book4 = objS3 instanceof Book ? (Book) objS3 : null;
        if (book4 != null) {
            f fVar = (f) r1Var;
            s3 s3Var = fVar.f18918u;
            ConstraintLayout constraintLayout5 = s3Var.f7502a;
            CoverImageView coverImageView5 = s3Var.f7504c;
            TextView textView3 = s3Var.f7506e;
            final i iVar3 = fVar.f18919v;
            final int i16 = 1;
            constraintLayout5.setOnClickListener(new View.OnClickListener(iVar3) { // from class: oo.d

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ i f18915v;

                {
                    this.f18915v = iVar3;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i16) {
                        case 0:
                            ((r) this.f18915v.f18908d).A0(book4);
                            break;
                        default:
                            ((r) this.f18915v.f18908d).A0(book4);
                            break;
                    }
                }
            });
            ConstraintLayout constraintLayout6 = s3Var.f7502a;
            mr.i.d(constraintLayout6, "getRoot(...)");
            constraintLayout6.setOnLongClickListener(new e(iVar3, book4, 1));
            if (list.isEmpty()) {
                textView3.setText(book4.getName());
                CoverImageView.f(coverImageView5, book4, null, null, null, 28);
                fVar.s(s3Var, book4);
                return;
            }
            int size3 = list.size();
            int i17 = 0;
            while (i17 < size3) {
                Object obj3 = list.get(i17);
                mr.i.c(obj3, "null cannot be cast to non-null type android.os.Bundle");
                Iterator itP3 = ts.b.p("keySet(...)", (Bundle) obj3);
                while (itP3.hasNext()) {
                    String str3 = (String) itP3.next();
                    if (str3 != null) {
                        int iHashCode2 = str3.hashCode();
                        i11 = size3;
                        if (iHashCode2 != 3373707) {
                            if (iHashCode2 != 94852023) {
                                if (iHashCode2 == 1085444827 && str3.equals("refresh")) {
                                    fVar.s(s3Var, book4);
                                }
                            } else if (str3.equals("cover")) {
                                book = book4;
                                CoverImageView.f(coverImageView5, book, null, null, null, 28);
                            }
                            book = book4;
                        } else {
                            book = book4;
                            if (str3.equals("name")) {
                                textView3.setText(book.getName());
                            }
                        }
                    } else {
                        i11 = size3;
                        book = book4;
                    }
                    size3 = i11;
                    book4 = book;
                }
                i17++;
                size3 = size3;
            }
        }
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        LayoutInflater layoutInflater = this.f18911g;
        if (i10 != 1) {
            int i11 = this.f18925j;
            return i11 != 1 ? i11 != 2 ? new g(this, t3.a(layoutInflater, viewGroup), true) : new f(this, s3.a(layoutInflater, viewGroup)) : new g(this, t3.a(layoutInflater, viewGroup), false);
        }
        View viewInflate = layoutInflater.inflate(R.layout.item_bookshelf_grid_group, viewGroup, false);
        int i12 = R.id.bv_unread;
        if (((BadgeView) vt.h.h(viewInflate, R.id.bv_unread)) != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            i12 = R.id.iv_cover;
            CoverImageView coverImageView = (CoverImageView) vt.h.h(viewInflate, R.id.iv_cover);
            if (coverImageView != null) {
                i12 = R.id.rl_loading;
                if (((RotateLoading) vt.h.h(viewInflate, R.id.rl_loading)) != null) {
                    i12 = R.id.tv_name;
                    TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                    if (textView != null) {
                        i12 = R.id.vw_foreground;
                        View viewH = vt.h.h(viewInflate, R.id.vw_foreground);
                        if (viewH != null) {
                            return new h(this, new l1(constraintLayout, coverImageView, textView, viewH, 1));
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i12)));
    }
}
