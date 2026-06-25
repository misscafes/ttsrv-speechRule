package oq;

import android.text.TextUtils;
import android.webkit.CookieManager;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.http.CookieStore;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21959i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, String str, String str2, ox.c cVar) {
        super(2, cVar);
        this.f21959i = i10;
        this.X = str;
        this.Y = str2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f21959i;
        String str = this.Y;
        String str2 = this.X;
        switch (i10) {
            case 0:
                return new d(0, str2, str, cVar);
            case 1:
                return new d(1, str2, str, cVar);
            case 2:
                return new d(2, str2, str, cVar);
            case 3:
                return new d(3, str2, str, cVar);
            default:
                return new d(4, str2, str, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21959i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 1:
                return ((d) create(zVar, cVar)).invokeSuspend(wVar);
            case 2:
                return ((d) create(zVar, cVar)).invokeSuspend(wVar);
            case 3:
                return ((d) create(zVar, cVar)).invokeSuspend(wVar);
            default:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrL0;
        int i10 = this.f21959i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        String str2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                CookieStore.INSTANCE.setCookie(str, CookieManager.getInstance().getCookie(str2));
                return wVar;
            case 1:
                lb.w.j0(obj);
                return ((sp.v) rp.b.a().p()).f(str2, str);
            case 2:
                lb.w.j0(obj);
                return ((sp.v) rp.b.a().p()).f(str2, str);
            case 3:
                lb.w.j0(obj);
                return ((sp.v) rp.b.a().p()).f(str2, str);
            default:
                sp.o0 o0Var = (sp.o0) d1.k(obj);
                List<BookSource> list = (List) ue.d.S(o0Var.f27243a, true, false, new sp.k0(o0Var, str2, 1));
                for (BookSource bookSource : list) {
                    String bookSourceGroup = bookSource.getBookSourceGroup();
                    if (bookSourceGroup != null && (strArrL0 = cy.a.L0(bookSourceGroup, new String[]{","})) != null) {
                        HashSet hashSetZ0 = kx.n.Z0(strArrL0);
                        hashSetZ0.remove(str2);
                        if (str != null && str.length() != 0) {
                            hashSetZ0.add(str);
                        }
                        bookSource.setBookSourceGroup(TextUtils.join(",", hashSetZ0));
                    }
                }
                sp.f0 f0VarR = rp.b.a().r();
                BookSource[] bookSourceArr = (BookSource[]) list.toArray(new BookSource[0]);
                ((sp.o0) f0VarR).m((BookSource[]) Arrays.copyOf(bookSourceArr, bookSourceArr.length));
                return wVar;
        }
    }
}
