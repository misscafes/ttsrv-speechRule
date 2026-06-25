package mn;

import android.content.Context;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.read.page.ReadView;
import vp.q0;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17039i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadView f17040v;

    public /* synthetic */ l(ReadView readView, int i10) {
        this.f17039i = i10;
        this.f17040v = readView;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f17039i;
        q qVar = q.f26327a;
        ReadView readView = this.f17040v;
        switch (i10) {
            case 0:
                int i11 = ReadView.Q0;
                Context context = readView.getContext();
                mr.i.d(context, "getContext(...)");
                q0.H(context, readView.getContext().getString(R.string.upload_book_success));
                return qVar;
            case 1:
                int i12 = ReadView.Q0;
                Context context2 = readView.getContext();
                mr.i.d(context2, "getContext(...)");
                q0.H(context2, readView.getContext().getString(R.string.sync_book_progress_success));
                return qVar;
            default:
                int i13 = ReadView.Q0;
                return Boolean.valueOf(readView.post(new m(readView, 0)));
        }
    }
}
