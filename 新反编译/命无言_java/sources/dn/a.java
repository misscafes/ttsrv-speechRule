package dn;

import bl.v0;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.info.BookInfoActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5409i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookInfoActivity f5410v;

    public /* synthetic */ a(BookInfoActivity bookInfoActivity, int i10) {
        this.f5409i = i10;
        this.f5410v = bookInfoActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f5409i;
        vq.q qVar = vq.q.f26327a;
        BookInfoActivity bookInfoActivity = this.f5410v;
        switch (i10) {
            case 0:
                int i11 = BookInfoActivity.f11485v0;
                break;
            case 1:
                bookInfoActivity.f11495s0 = true;
                break;
            case 2:
                int i12 = BookInfoActivity.f11485v0;
                break;
            case 3:
                int i13 = BookInfoActivity.f11485v0;
                bookInfoActivity.V();
                break;
            case 4:
                int i14 = BookInfoActivity.f11485v0;
                b0 b0VarM = bookInfoActivity.M();
                a aVar = new a(bookInfoActivity, 7);
                xk.f.f(b0VarM, null, null, new p(b0VarM, null, 3), 31).f13162e = new v0((ar.i) null, new cn.q(aVar, null, 4));
                break;
            case 5:
                int i15 = BookInfoActivity.f11485v0;
                bookInfoActivity.V();
                break;
            case 6:
                int i16 = BookInfoActivity.f11485v0;
                bookInfoActivity.setResult(-1);
                bookInfoActivity.finish();
                break;
            case 7:
                int i17 = BookInfoActivity.f11485v0;
                Book bookM = bookInfoActivity.M().m(true);
                if (bookM != null) {
                    bookInfoActivity.Z.a(bookM.getBookUrl());
                }
                break;
            default:
                int i18 = BookInfoActivity.f11485v0;
                bookInfoActivity.setResult(-1);
                bookInfoActivity.finish();
                break;
        }
        return qVar;
    }
}
