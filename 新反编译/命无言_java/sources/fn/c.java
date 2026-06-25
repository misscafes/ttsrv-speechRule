package fn;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import ap.c0;
import com.legado.app.release.i.R;
import el.l3;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import s6.r1;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends yk.f implements rp.i {
    public final b k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8586l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashSet f8587m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Book f8588n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8589o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c0 f8590p;

    public c(Context context, b bVar) {
        super(context);
        this.k = bVar;
        this.f8586l = 12;
        this.f8587m = new HashSet();
        rp.b bVar2 = rp.b.f22610i;
        this.f8590p = new c0(this);
    }

    @Override // yk.f
    public final void A() {
        ((BookshelfManageActivity) this.k).R();
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        l3 l3Var = (l3) aVar;
        mr.i.e(l3Var, "binding");
        final int i10 = 2;
        l3Var.f7208b.setOnCheckedChangeListener(new bp.a(this, i10, cVar));
        l3Var.f7207a.setOnClickListener(new ao.g(5, this, cVar, l3Var));
        il.b bVar = il.b.f10987i;
        final int i11 = 1;
        if (j1.O(a.a.s(), "openBookInfoByClickTitle", true)) {
            final int i12 = 0;
            l3Var.f7213g.setOnClickListener(new View.OnClickListener(this) { // from class: fn.a

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ c f8585v;

                {
                    this.f8585v = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i12) {
                        case 0:
                            int iD = cVar.d();
                            c cVar2 = this.f8585v;
                            Book book = (Book) wq.k.h0(iD, cVar2.f28928h);
                            if (book != null) {
                                BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) cVar2.k;
                                bookshelfManageActivity.getClass();
                                Intent intent = new Intent(bookshelfManageActivity, (Class<?>) BookInfoActivity.class);
                                intent.addFlags(268435456);
                                intent.putExtra("name", book.getName());
                                intent.putExtra("author", book.getAuthor());
                                bookshelfManageActivity.startActivity(intent);
                            }
                            break;
                        case 1:
                            int iD2 = cVar.d();
                            c cVar3 = this.f8585v;
                            Book book2 = (Book) wq.k.h0(iD2, cVar3.f28928h);
                            if (book2 != null) {
                                BookshelfManageActivity bookshelfManageActivity2 = (BookshelfManageActivity) cVar3.k;
                                bookshelfManageActivity2.getClass();
                                i9.e.a(bookshelfManageActivity2, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new ap.b(book2, 19, bookshelfManageActivity2));
                            }
                            break;
                        default:
                            int iD3 = cVar.d();
                            c cVar4 = this.f8585v;
                            Book book3 = (Book) wq.k.h0(iD3, cVar4.f28928h);
                            if (book3 != null) {
                                cVar4.f8588n = book3;
                                b bVar2 = cVar4.k;
                                int i13 = cVar4.f8586l;
                                long group = book3.getGroup();
                                BookshelfManageActivity bookshelfManageActivity3 = (BookshelfManageActivity) bVar2;
                                bookshelfManageActivity3.getClass();
                                j1.V0(bookshelfManageActivity3, new zm.k(group, i13));
                            }
                            break;
                    }
                }
            });
        }
        l3Var.f7210d.setOnClickListener(new View.OnClickListener(this) { // from class: fn.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f8585v;

            {
                this.f8585v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        int iD = cVar.d();
                        c cVar2 = this.f8585v;
                        Book book = (Book) wq.k.h0(iD, cVar2.f28928h);
                        if (book != null) {
                            BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) cVar2.k;
                            bookshelfManageActivity.getClass();
                            Intent intent = new Intent(bookshelfManageActivity, (Class<?>) BookInfoActivity.class);
                            intent.addFlags(268435456);
                            intent.putExtra("name", book.getName());
                            intent.putExtra("author", book.getAuthor());
                            bookshelfManageActivity.startActivity(intent);
                        }
                        break;
                    case 1:
                        int iD2 = cVar.d();
                        c cVar3 = this.f8585v;
                        Book book2 = (Book) wq.k.h0(iD2, cVar3.f28928h);
                        if (book2 != null) {
                            BookshelfManageActivity bookshelfManageActivity2 = (BookshelfManageActivity) cVar3.k;
                            bookshelfManageActivity2.getClass();
                            i9.e.a(bookshelfManageActivity2, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new ap.b(book2, 19, bookshelfManageActivity2));
                        }
                        break;
                    default:
                        int iD3 = cVar.d();
                        c cVar4 = this.f8585v;
                        Book book3 = (Book) wq.k.h0(iD3, cVar4.f28928h);
                        if (book3 != null) {
                            cVar4.f8588n = book3;
                            b bVar2 = cVar4.k;
                            int i13 = cVar4.f8586l;
                            long group = book3.getGroup();
                            BookshelfManageActivity bookshelfManageActivity3 = (BookshelfManageActivity) bVar2;
                            bookshelfManageActivity3.getClass();
                            j1.V0(bookshelfManageActivity3, new zm.k(group, i13));
                        }
                        break;
                }
            }
        });
        l3Var.f7211e.setOnClickListener(new View.OnClickListener(this) { // from class: fn.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f8585v;

            {
                this.f8585v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        int iD = cVar.d();
                        c cVar2 = this.f8585v;
                        Book book = (Book) wq.k.h0(iD, cVar2.f28928h);
                        if (book != null) {
                            BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) cVar2.k;
                            bookshelfManageActivity.getClass();
                            Intent intent = new Intent(bookshelfManageActivity, (Class<?>) BookInfoActivity.class);
                            intent.addFlags(268435456);
                            intent.putExtra("name", book.getName());
                            intent.putExtra("author", book.getAuthor());
                            bookshelfManageActivity.startActivity(intent);
                        }
                        break;
                    case 1:
                        int iD2 = cVar.d();
                        c cVar3 = this.f8585v;
                        Book book2 = (Book) wq.k.h0(iD2, cVar3.f28928h);
                        if (book2 != null) {
                            BookshelfManageActivity bookshelfManageActivity2 = (BookshelfManageActivity) cVar3.k;
                            bookshelfManageActivity2.getClass();
                            i9.e.a(bookshelfManageActivity2, Integer.valueOf(R.string.draw), Integer.valueOf(R.string.sure_del), new ap.b(book2, 19, bookshelfManageActivity2));
                        }
                        break;
                    default:
                        int iD3 = cVar.d();
                        c cVar4 = this.f8585v;
                        Book book3 = (Book) wq.k.h0(iD3, cVar4.f28928h);
                        if (book3 != null) {
                            cVar4.f8588n = book3;
                            b bVar2 = cVar4.k;
                            int i13 = cVar4.f8586l;
                            long group = book3.getGroup();
                            BookshelfManageActivity bookshelfManageActivity3 = (BookshelfManageActivity) bVar2;
                            bookshelfManageActivity3.getClass();
                            j1.V0(bookshelfManageActivity3, new zm.k(group, i13));
                        }
                        break;
                }
            }
        });
    }

    public final List I() {
        List listB0 = wq.k.B0(this.f28928h);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (this.f8587m.contains((Book) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        ArrayList arrayList = this.f28928h;
        Book book = (Book) wq.k.h0(i10, arrayList);
        Book book2 = (Book) wq.k.h0(i11, arrayList);
        if (book != null && book2 != null) {
            if (book.getOrder() == book2.getOrder()) {
                Iterator it = wq.k.B0(arrayList).iterator();
                int i12 = 0;
                while (it.hasNext()) {
                    i12++;
                    ((Book) it.next()).setOrder(i12);
                }
            } else {
                int order = book.getOrder();
                book.setOrder(book2.getOrder());
                book2.setOrder(order);
            }
        }
        G(i10, i11);
        this.f8589o = true;
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        if (this.f8589o) {
            Book[] bookArr = (Book[]) wq.k.B0(this.f28928h).toArray(new Book[0]);
            Book[] bookArr2 = (Book[]) Arrays.copyOf(bookArr, bookArr.length);
            BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) this.k;
            bookshelfManageActivity.getClass();
            mr.i.e(bookArr2, "book");
            bookshelfManageActivity.P().i((Book[]) Arrays.copyOf(bookArr2, bookArr2.length));
        }
        this.f8589o = false;
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        l3 l3Var = (l3) aVar;
        Book book = (Book) obj;
        mr.i.e(l3Var, "binding");
        TextView textView = l3Var.f7214h;
        mr.i.e(list, "payloads");
        l3Var.f7207a.setBackgroundColor(hi.b.k(this.f28924d));
        l3Var.f7213g.setText(book.getName());
        TextView textView2 = l3Var.f7209c;
        textView2.setText(book.getAuthor());
        textView2.setVisibility(book.getAuthor().length() == 0 ? 8 : 0);
        TextView textView3 = l3Var.f7212f;
        long group = book.getGroup();
        ArrayList arrayList = new ArrayList();
        for (BookGroup bookGroup : ((BookshelfManageActivity) this.k).f11502j0) {
            if (bookGroup.getGroupId() > 0 && (bookGroup.getGroupId() & group) > 0) {
                arrayList.add(bookGroup.getGroupName());
            }
        }
        textView3.setText(arrayList.isEmpty() ? y8.d.EMPTY : wq.k.l0(arrayList, ",", null, null, null, 62));
        l3Var.f7208b.setChecked(this.f8587m.contains(book));
        if (hl.c.m(book)) {
            textView.setText(R.string.local_book);
        } else {
            textView.setText(book.getOriginName());
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_arrange_book, viewGroup, false);
        int i10 = R.id.checkbox;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.checkbox);
        if (themeCheckBox != null) {
            i10 = R.id.tv_author;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_author);
            if (textView != null) {
                i10 = R.id.tv_delete;
                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_delete);
                if (textView2 != null) {
                    i10 = R.id.tv_group;
                    TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_group);
                    if (textView3 != null) {
                        i10 = R.id.tv_group_s;
                        TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_group_s);
                        if (textView4 != null) {
                            i10 = R.id.tv_name;
                            TextView textView5 = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                            if (textView5 != null) {
                                i10 = R.id.tv_origin;
                                TextView textView6 = (TextView) vt.h.h(viewInflate, R.id.tv_origin);
                                if (textView6 != null) {
                                    return new l3((ConstraintLayout) viewInflate, themeCheckBox, textView, textView2, textView3, textView4, textView5, textView6);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
