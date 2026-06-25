package es;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import cn.hutool.core.util.CharsetUtil;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchBook;
import j$.net.URLEncoder;
import java.io.UnsupportedEncodingException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3 implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8270i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8271n0;

    public e3(Book book, e3.e1 e1Var, e3.n1 n1Var, e3.e1 e1Var2) {
        this.X = book;
        this.Y = e1Var;
        this.f8271n0 = n1Var;
        this.Z = e1Var2;
    }

    @Override // yx.a
    public final Object invoke() throws UnsupportedEncodingException {
        l.i iVar;
        Object value;
        Set set;
        int i10 = this.f8270i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.X;
        Object obj2 = this.Z;
        Object obj3 = this.f8271n0;
        e3.e1 e1Var = this.Y;
        switch (i10) {
            case 0:
                SearchBook searchBook = (SearchBook) obj3;
                Book book = (Book) obj;
                if (!zx.k.c(searchBook.getBookUrl(), book.getBookUrl())) {
                    if (!searchBook.sameBookTypeLocal(book.getType())) {
                        e1Var.setValue(searchBook);
                    } else {
                        ((e3.e1) obj2).setValue(searchBook);
                    }
                }
                break;
            case 1:
                Book book2 = (Book) obj;
                e1Var.setValue(book2.getBookUrl());
                e3.n1 n1Var = (e3.n1) obj3;
                long group = book2.getGroup();
                if (group < 0) {
                    group = 0;
                }
                n1Var.o(group);
                ((e3.e1) obj2).setValue(Boolean.TRUE);
                break;
            case 2:
                Context context = (Context) obj2;
                RuleSub ruleSub = (RuleSub) obj;
                if (((mu.c) e1Var.getValue()).f19435b.isEmpty()) {
                    int type = ruleSub.getType();
                    if (type == 0) {
                        iVar = context instanceof l.i ? (l.i) context : null;
                        if (iVar != null) {
                            b7.i1.k(iVar, new ur.x(ruleSub.getUrl(), false));
                        }
                    } else if (type == 1) {
                        iVar = context instanceof l.i ? (l.i) context : null;
                        if (iVar != null) {
                            b7.i1.k(iVar, new ur.h1(ruleSub.getUrl(), false));
                        }
                    } else if (type == 2) {
                        iVar = context instanceof l.i ? (l.i) context : null;
                        if (iVar != null) {
                            b7.i1.k(iVar, new ur.x0(ruleSub.getUrl(), false));
                        }
                    } else if (type == 3) {
                        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("legado://import/importonline?src=" + URLEncoder.encode(ruleSub.getUrl(), CharsetUtil.UTF_8))));
                    }
                } else {
                    uy.v1 v1Var = ((mu.f) obj3).f19441o0;
                    do {
                        value = v1Var.getValue();
                        set = (Set) value;
                    } while (!v1Var.o(value, set.contains(Long.valueOf(ruleSub.getId())) ? l00.g.Z(set, Long.valueOf(ruleSub.getId())) : l00.g.f0(set, Long.valueOf(ruleSub.getId()))));
                }
                break;
            default:
                BookGroup bookGroup = (BookGroup) obj3;
                e1Var.setValue(bookGroup);
                ((e3.e1) obj2).setValue(bookGroup.getCover());
                ((e3.e1) obj).setValue(Boolean.TRUE);
                break;
        }
        return wVar;
    }

    public e3(BookGroup bookGroup, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3) {
        this.f8271n0 = bookGroup;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.X = e1Var3;
    }

    public e3(SearchBook searchBook, Book book, e3.e1 e1Var, e3.e1 e1Var2) {
        this.f8271n0 = searchBook;
        this.X = book;
        this.Y = e1Var;
        this.Z = e1Var2;
    }

    public e3(mu.f fVar, RuleSub ruleSub, Context context, e3.e1 e1Var) {
        this.f8271n0 = fVar;
        this.X = ruleSub;
        this.Z = context;
        this.Y = e1Var;
    }
}
