package es;

import android.net.Uri;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q3 implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ i4 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8411i;

    public /* synthetic */ q3(i4 i4Var, boolean z11) {
        this.f8411i = 2;
        this.Y = i4Var;
        this.X = z11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8411i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.X;
        i4 i4Var = this.Y;
        switch (i10) {
            case 0:
                Book book = (Book) obj;
                book.getClass();
                if (z11) {
                    i4Var.s(book);
                }
                break;
            case 1:
                Book book2 = (Book) obj;
                book2.getClass();
                if (z11) {
                    i4Var.s(book2);
                }
                break;
            default:
                Uri uri = (Uri) obj;
                uri.getClass();
                y2 y2Var = new y2(i4Var, uri, z11, 1);
                i4Var.getClass();
                kq.e eVarF = op.r.f(i4Var, null, null, new bs.i(uri, null, 6), 31);
                eVarF.f16862f = new sp.v0((Object) null, 3, new v3(i4Var, null, 2));
                eVarF.f16861e = new sp.v0((Object) null, 3, new at.w0(y2Var, (ox.c) null, 9));
                break;
        }
        return wVar;
    }

    public /* synthetic */ q3(boolean z11, i4 i4Var, int i10) {
        this.f8411i = i10;
        this.X = z11;
        this.Y = i4Var;
    }
}
