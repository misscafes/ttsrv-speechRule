package ut;

import android.content.DialogInterface;
import android.os.Bundle;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.main.MainActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ MainActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29970i;

    public /* synthetic */ b(MainActivity mainActivity, int i10) {
        this.f29970i = i10;
        this.X = mainActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29970i;
        jx.w wVar = jx.w.f15819a;
        MainActivity mainActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = MainActivity.P0;
                ((DialogInterface) obj).getClass();
                z7.p pVar = (z7.p) sr.n0.class.newInstance();
                pVar.Z(new Bundle());
                q7.b.m(sr.n0.class, pVar, mainActivity.G());
                break;
            case 1:
                mainActivity.O0 = (yx.p) obj;
                break;
            default:
                Book book = (Book) obj;
                book.getClass();
                jw.g.w(mainActivity, book);
                break;
        }
        return wVar;
    }
}
