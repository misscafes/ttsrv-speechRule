package at;

import android.content.Intent;
import android.net.Uri;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements yx.l {
    public final /* synthetic */ x1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2204i;

    public /* synthetic */ k(x1 x1Var, int i10) {
        this.f2204i = i10;
        this.X = x1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f2204i;
        jx.w wVar = jx.w.f15819a;
        x1 x1Var = this.X;
        switch (i10) {
            case 0:
                i.a aVar = (i.a) obj;
                aVar.getClass();
                if (aVar.f13120i == -1) {
                    Intent intent = aVar.X;
                    String stringExtra = intent != null ? intent.getStringExtra("tocRegex") : null;
                    if (stringExtra == null) {
                        stringExtra = vd.d.EMPTY;
                    }
                    Book book = (Book) x1Var.B0.f30186i.getValue();
                    if (book != null) {
                        book.setTocUrl(stringExtra);
                        x1Var.G(book, new ap.c0(x1Var, 1, book));
                    }
                }
                return wVar;
            case 1:
                x1Var.x(((Boolean) obj).booleanValue());
                return wVar;
            case 2:
                String str = (String) obj;
                str.getClass();
                x1Var.w(str);
                return wVar;
            case 3:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    String string = uri.toString();
                    string.getClass();
                    boolean zB0 = iy.w.B0(string, ".md", true);
                    x1 x1Var2 = this.X;
                    ry.b0.y(e8.z0.g(x1Var2), null, null, new as.m0(x1Var2, uri, zB0, (ox.c) null, 1), 3);
                }
                return wVar;
            default:
                return Boolean.valueOf(((d) x1Var.p().getValue()).f2156b.contains(Integer.valueOf(((j) obj).f2192a)));
        }
    }
}
