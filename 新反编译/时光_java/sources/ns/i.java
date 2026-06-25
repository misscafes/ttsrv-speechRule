package ns;

import android.content.Context;
import io.legado.app.ui.book.read.page.ReadView;
import io.legato.kazusa.xtmd.R;
import jw.w0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.a {
    public final /* synthetic */ ReadView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20576i;

    public /* synthetic */ i(ReadView readView, int i10) {
        this.f20576i = i10;
        this.X = readView;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f20576i;
        w wVar = w.f15819a;
        ReadView readView = this.X;
        switch (i10) {
            case 0:
                int i11 = ReadView.W0;
                break;
            case 1:
                int i12 = ReadView.W0;
                Context context = readView.getContext();
                context.getClass();
                w0.w(context, readView.getContext().getString(R.string.upload_book_success), 1);
                break;
            default:
                int i13 = ReadView.W0;
                Context context2 = readView.getContext();
                context2.getClass();
                w0.w(context2, readView.getContext().getString(R.string.sync_book_progress_success), 1);
                break;
        }
        return wVar;
    }
}
