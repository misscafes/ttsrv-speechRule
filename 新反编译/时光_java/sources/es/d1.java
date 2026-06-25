package es;

import android.net.Uri;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d1 implements yx.l {
    public final /* synthetic */ i4 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8256i;

    public /* synthetic */ d1(i4 i4Var, int i10) {
        this.f8256i = i10;
        this.X = i4Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Book book;
        String bookUrl;
        Book book2;
        int i10 = this.f8256i;
        ox.c cVar = null;
        int i11 = 1;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.X;
        switch (i10) {
            case 0:
                jx.m mVar = (jx.m) obj;
                if (mVar != null) {
                    i4Var.getClass();
                    i4Var.E0 = ((Boolean) mVar.Y).booleanValue();
                    Book book3 = i4Var.f8309v0;
                    if (book3 != null) {
                        op.r.f(i4Var, null, null, new as.l0(book3, mVar, null, 15), 31).f16861e = new sp.v0((Object) null, 3, new s3(i4Var, cVar, i11));
                    }
                } else if (!i4Var.F0) {
                    i4Var.l(false, null);
                }
                break;
            case 1:
                i.a aVar = (i.a) obj;
                aVar.getClass();
                if (aVar.f13120i == -1 && (book = i4Var.f8309v0) != null && (bookUrl = book.getBookUrl()) != null) {
                    op.r.f(i4Var, null, null, new ds.g1(i11, bookUrl, cVar), 31).f16861e = new sp.v0((Object) null, 3, new b4(i4Var, cVar, i11));
                }
                break;
            case 2:
                i.a aVar2 = (i.a) obj;
                aVar2.getClass();
                if (aVar2.f13120i != 0 && (book2 = i4Var.f8309v0) != null) {
                    i4Var.G0 = ((sp.o0) rp.b.a().r()).g(book2.getOrigin());
                    i4Var.A(((n3) i4Var.f8305r0.getValue()).b());
                    i4Var.t(book2);
                }
                break;
            case 3:
                i.a aVar3 = (i.a) obj;
                aVar3.getClass();
                int i12 = aVar3.f13120i;
                if (i12 == -1) {
                    i4Var.F0 = true;
                    i4Var.A(((n3) i4Var.f8305r0.getValue()).b());
                } else {
                    i4Var.getClass();
                    if (i12 == 100) {
                        i4Var.n(new l(2));
                    }
                }
                break;
            default:
                Uri uri = (Uri) obj;
                uri.getClass();
                i4Var.n(new o(uri));
                break;
        }
        return wVar;
    }
}
