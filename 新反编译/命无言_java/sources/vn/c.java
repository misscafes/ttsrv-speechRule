package vn;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26114i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ xk.g f26115v;

    public /* synthetic */ c(xk.g gVar, int i10) {
        this.f26114i = i10;
        this.f26115v = gVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        int i10 = this.f26114i;
        xk.g gVar = this.f26115v;
        switch (i10) {
            case 0:
                BookSourceEditActivity bookSourceEditActivity = (BookSourceEditActivity) gVar;
                int i11 = BookSourceEditActivity.u0;
                if (view2 instanceof EditText) {
                    ((EditText) view2).postDelayed(new oe.c(bookSourceEditActivity, 21), 120L);
                }
                break;
            default:
                RssSourceEditActivity rssSourceEditActivity = (RssSourceEditActivity) gVar;
                int i12 = RssSourceEditActivity.f11803s0;
                if (view2 instanceof EditText) {
                    ((EditText) view2).postDelayed(new w.l(rssSourceEditActivity, 11), 120L);
                }
                break;
        }
    }
}
